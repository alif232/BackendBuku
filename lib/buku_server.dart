import 'package:grpc/grpc.dart';
import 'package:postgres/postgres.dart';
import 'generated/buku.pbgrpc.dart'; // Pastikan ini mengarah ke file yang benar

class BukuService extends BukuServiceBase {
  late final PostgreSQLConnection _connection;

  BukuService(PostgreSQLConnection connection) {
    _connection = connection;
  }

  @override
  Future<Buku> createBuku(ServiceCall call, Buku request) async {
    final result = await _connection.query(
      '''
      INSERT INTO data_buku (judul, penulis, penerbit, tahun_terbit, harga, stok, id_kategori)
      VALUES (@judul, @penulis, @penerbit, @tahun_terbit, @harga, @stok, @id_kategori)
      RETURNING id_buku;
      ''',
      substitutionValues: {
        'judul': request.judul,
        'penulis': request.penulis,
        'penerbit': request.penerbit,
        'tahun_terbit': request.tahunTerbit,
        'harga': request.harga,
        'stok': request.stok,
        'id_kategori': request.idKategori,
      },
    );
    return request..idBuku = result.first[0];
  }

  @override
  Future<Buku> readBuku(ServiceCall call, IdRequest request) async {
    final result = await _connection.query(
      'SELECT * FROM data_buku WHERE id_buku = @id;',
      substitutionValues: {'id': request.id},
    );
    if (result.isEmpty) throw GrpcError.notFound('Buku not found');
    final row = result.first;
    return Buku(
      idBuku: row[0],
      judul: row[1],
      penulis: row[2],
      penerbit: row[3],
      tahunTerbit: row[4],
      harga: row[5],
      stok: row[6],
      idKategori: row[7],
    );
  }

  @override
  Future<Buku> updateBuku(ServiceCall call, Buku request) async {
    await _connection.query(
      '''
      UPDATE data_buku
      SET judul = @judul, penulis = @penulis, penerbit = @penerbit, tahun_terbit = @tahun_terbit, harga = @harga, stok = @stok, id_kategori = @id_kategori
      WHERE id_buku = @id_buku;
      ''',
      substitutionValues: {
        'id_buku': request.idBuku,
        'judul': request.judul,
        'penulis': request.penulis,
        'penerbit': request.penerbit,
        'tahun_terbit': request.tahunTerbit,
        'harga': request.harga,
        'stok': request.stok,
        'id_kategori': request.idKategori,
      },
    );
    return request;
  }

  @override
  Future<Empty> deleteBuku(ServiceCall call, IdRequest request) async {
    await _connection.query(
      'DELETE FROM data_buku WHERE id_buku = @id;',
      substitutionValues: {'id': request.id},
    );
    return Empty(); // Kembalikan instance Empty
  }

  @override
  Future<BukuList> listBuku(ServiceCall call, Empty request) async {
    final result = await _connection.query('SELECT * FROM data_buku;');
    final bukuList = result
        .map((row) => Buku(
              idBuku: row[0],
              judul: row[1],
              penulis: row[2],
              penerbit: row[3],
              tahunTerbit: row[4],
              harga: row[5],
              stok: row[6],
              idKategori: row[7],
            ))
        .toList();
    return BukuList(buku: bukuList);
  }
}

class KategoriService extends KategoriServiceBase {
  late final PostgreSQLConnection _connection;

  KategoriService(PostgreSQLConnection connection) {
    _connection = connection;
  }

  @override
  Future<Kategori> createKategori(ServiceCall call, Kategori request) async {
    final result = await _connection.query(
      '''
      INSERT INTO kategori (nama_kategori)
      VALUES (@nama_kategori)
      RETURNING id_kategori;
      ''',
      substitutionValues: {
        'nama_kategori': request.namaKategori,
      },
    );
    return request..idKategori = result.first[0];
  }

  @override
  Future<Kategori> readKategori(ServiceCall call, IdRequest request) async {
    final result = await _connection.query(
      'SELECT * FROM kategori WHERE id_kategori = @id;',
      substitutionValues: {'id': request.id},
    );
    if (result.isEmpty) throw GrpcError.notFound('Kategori not found');
    final row = result.first;
    return Kategori(
      idKategori: row[0],
      namaKategori: row[1],
    );
  }

  @override
  Future<Kategori> updateKategori(ServiceCall call, Kategori request) async {
    await _connection.query(
      '''
      UPDATE kategori
      SET nama_kategori = @nama_kategori
      WHERE id_kategori = @id_kategori;
      ''',
      substitutionValues: {
        'id_kategori': request.idKategori,
        'nama_kategori': request.namaKategori,
      },
    );
    return request;
  }

  @override
  Future<Empty> deleteKategori(ServiceCall call, IdRequest request) async {
    await _connection.query(
      'DELETE FROM kategori WHERE id_kategori = @id;',
      substitutionValues: {'id': request.id},
    );
    return Empty(); // Kembalikan instance Empty
  }

  @override
  Future<KategoriList> listKategori(ServiceCall call, Empty request) async {
    final result = await _connection.query('SELECT * FROM kategori;');
    final kategoriList = result
        .map((row) => Kategori(
              idKategori: row[0],
              namaKategori: row[1],
            ))
        .toList();
    return KategoriList(kategori: kategoriList);
  }
}

Future<void> main() async {
  final connection = PostgreSQLConnection(
    'localhost',
    5432,
    'buku',
    username: 'postgres',
    password: '12345678',
  );
  await connection.open();

  final server = Server(
    [BukuService(connection), KategoriService(connection)],
    const <Interceptor>[],
    CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
  );

  await server.serve(port: 50051);
  print('Server listening on port ${server.port}...');
}
