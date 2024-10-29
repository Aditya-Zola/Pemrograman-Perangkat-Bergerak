class Makanan {
  String nama;
  String deskripsi;
  String gambarUtama;
  String detail;
  String waktuBuka;
  String harga;
  String kalori;
  List<String> gambarLain;
  List<Map<String, String>> bahan;

  Makanan({
    required this.nama,
    required this.deskripsi,
    required this.gambarUtama,
    required this.detail,
    required this.waktuBuka,
    required this.harga,
    required this.kalori,
    required this.gambarLain,
    required this.bahan,
  });

  static List<Makanan> dummyData = [
    Makanan(
        nama: 'Soto',
        deskripsi: 'Soto khas Nusantara.',
        gambarUtama: 'assets/soto.jpg',
        detail:
            ' sup tradisional Indonesia yang terbuat dari kaldu, daging, dan sayuran. Soto adalah hidangan sup tradisional Indonesia yang memiliki karakteristik kuah bening atau kuning yang kaya rempah. Hidangan ini merupakan salah satu kuliner paling populer dan tersebar luas di seluruh Nusantara, dengan berbagai variasi khas daerah.',
        waktuBuka: '06.00-11.00',
        harga: 'Rp7.000',
        gambarLain: [
          'assets/soto1.jpg',
          'assets/soto2.jpg',
          'assets/soto3.jpg',
        ],
        bahan: [
          {'Daging': 'assets/bahan/ayam.jpg'},
          {'Bawang merah': 'assets/bahan/bmerah.jpg'},
          {'Bawang putih': 'assets/bahan/bputih.jpg'},
          {'Jahe': 'assets/bahan/jahe.jpg'},
          {'Kunyit': 'assets/bahan/kunyit.jpg'},
        ],
        kalori: '310 kkal'),
    Makanan(
        nama: 'Gudeg',
        deskripsi: 'Gudeg adalah hidangan khas DIY.',
        gambarUtama: 'assets/gudeg.jpg',
        detail:
            'Gudeg adalah makanan khas Daerah Istimewa Yogyakarta yang terbuat dari nangka muda dan santan. Gudeg adalah makanan tradisional khas Yogyakarta yang terbuat dari nangka muda (gori) yang dimasak dengan santan dan berbagai bumbu tradisional hingga menghasilkan warna kecoklatan dan rasa manis yang khas.',
        waktuBuka: '06.30-09.00',
        harga: 'Rp35.000',
        gambarLain: [
          'assets/gudeg1.jpg',
          'assets/gudeg2.jpg',
          'assets/gudeg3.jpg',
        ],
        bahan: [
          {'Nangka': 'assets/bahan/nangka.jpg'},
          {'Biji Ketubar': 'assets/bahan/ketumbar.jpg'},
          {'Lengkuas': 'assets/bahan/lengkuas.jpg'},
          {'Santan': 'assets/bahan/santan.jpg'},
          {'Gula Aren': 'assets/bahan/aren.jpg'},
        ],
        kalori: '300 kkal'),
    Makanan(
        nama: 'Pempek',
        deskripsi: 'Pempek khas Palembang.',
        gambarUtama: 'assets/pempek.jpg',
        detail:
            'Pempek adalah makanan tradisional khas Palembang, Sumatera Selatan, yang terbuat dari daging ikan dan tepung sagu. Pempek atau empek-empek adalah makanan tradisional khas Palembang, Sumatera Selatan, yang terbuat dari adonan ikan tenggiri giling dan tepung sagu. Hidangan ini dikenal dengan cita rasa yang khas dan disajikan dengan kuah cuka berwarna kehitaman yang disebut "cuko".',
        waktuBuka: '10.00-21.00',
        harga: 'Rp17.000',
        gambarLain: [
          'assets/pempek1.jpg',
          'assets/pempek2.jpg',
          'assets/pempek3.jpg',
        ],
        bahan: [
          {'Ikan Tenggiri': 'assets/bahan/tenggiri.jpg'},
          {'Tepung Tapioka': 'assets/bahan/tapioka.jpg'},
          {'Tepung Terigu': 'assets/bahan/terigu.jpg'},
          {'Kaldu Ayam': 'assets/bahan/kalduayam.jpg'},
          {'Bawang Putih Bubuk': 'assets/bahan/bputihbubuk.jpg'},
        ],
        kalori: '234 kkal'),
  ];
}
