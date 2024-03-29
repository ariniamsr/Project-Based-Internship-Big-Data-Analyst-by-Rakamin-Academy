

CREATE TABLE barang (
	kode_barang CHAR VARYING(10),
	sektor CHAR VARYING(10),
	nama_barang CHAR VARYING(50),
	tipe CHAR VARYING(10),
	nama_tipe CHAR VARYING(30),
	kode_lini INTEGER,
	lini CHAR VARYING(10),
	kemasan CHAR VARYING(10)
);


CREATE TABLE pelanggan (
	id_customer CHAR VARYING(50) PRIMARY KEY,
	level CHAR VARYING(10),
	nama CHAR VARYING(50),
	id_cabang_sales CHAR VARYING(10),
	cabang_sales CHAR VARYING(50),
	id_group CHAR VARYING(10),
	tipe_group CHAR VARYING(10)
);

CREATE TABLE penjualan (
	id_distributor CHAR VARYING(10),
	id_cabang CHAR VARYING(10),
	id_invoice CHAR VARYING(50),
	tanggal DATE,
	id_customer CHAR VARYING(50),
	id_barang CHAR VARYING(10),
	jumlah_barang INTEGER,
	unit CHAR VARYING(10),
	harga NUMERIC,
	brand_id CHAR VARYING(10),
	lini CHAR VARYING(30)
);
