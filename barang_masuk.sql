CREATE TABLE `barang_masuk` (
kode_barang int(11) NOT NULL AUTO_INCREMENT,
  nomor_nota varchar(255) NOT NULL,
  tanggal_nota varchar(255) NOT NULL,
  jumlah_barang varchar(255) NOT NULL,
  harga_barang varchar(255) NOT NULL,
  keterangan varchar(255) NOT NULL,
  PRIMARY KEY(kode_barang)
);
