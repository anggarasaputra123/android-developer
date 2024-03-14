void main () {
String nama = 'Nur Fooddle';
  int tahun = 2023;
  String pemilik = 'anggara s';
  String alamat = 'Jl. air putih, Bengkalis';
  String telepon = '0813475464';
  bool buka =  true;
  List<Map> daftarMakanan = [
    {'nama': 'Kbiawak', 'harga': 45000},
    {'nama': 'Nasi  goreng', 'harga': 23000},
    {'nama': 'bebek ', 'harga': 55000},    
    {'nama': 'Sate ayam', 'harga': 48000}
  ];
   List<Map> daftarMinuman = [
    {'nama': 'Es kelapa', 'harga': 7000},
    {'nama': 'Es lemon', 'harga':5000},
    {'nama': 'Es jeruk', 'harga': 13000}   
  ];

  Map restoran = {
    'nama': nama,
    'tahun':tahun,
    'pemilik':pemilik,
    'alamat':alamat,
    'telepon': telepon,
    'statusBuka': buka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman':daftarMinuman
  };

  print(restoran);
}