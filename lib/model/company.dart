class Company {
  String name;
  String description;
  String address;
  String no;
  String imageAsset;

  Company(
      {required this.name,
      required this.description,
      required this.address,
      required this.no,
      required this.imageAsset});
}

var companyList = [
  Company(
      name: 'ASTRIDO DAIHATSU SERPONG',
      description:
          'PT Astrido Prima Mobilindo (“Astrido”) dan/atau Pihak Ketiga yang bekerjasama dengan Astrido (secara bersama-sama, selanjutnya disebut “Pihak Ketiga atau “Kami”) ingin memberikan pengalaman terbaik agar anda mendapatkan informasi yang komprehensif mengenai Produk dan Layanan yang kami sediakan. Privasi dan keamanan data pribadi Anda akan selalu menjadi hal penting bagi kami karena kami menghormati hak privasi anda. Oleh sebab itu, kami ingin menjelaskan secara transparan tentang bagaimana dan mengapa kami mengumpulkan, mengolah, menganalisa, menggunakan, menyimpan, memusnahkan dan kepada siapa kami membagikan data pribadi Anda, ketika dan bagaimana Anda memilih untuk membagikan data pribadi Anda',
      address:
          "Sutra Niaga 4 No. 1, Jl. Raya Serpong, Pakulonan, Kec. Serpong Utara, Kota Tangerang Selatan, Banten 15157",
      no: '(021) 53122500',
      imageAsset: 'images/astrido.jpg'),
  Company(
      name: 'DELOITTE TOUCHE SOLUTIONS',
      description:
          '“Deloitte” is the brand under which approximately 460,000 dedicated people in independent firms throughout the world come together to provide a broad range of leading professional services to select clients. These firms are members of Deloitte Touche Tohmatsu Limited, a private company limited by guarantee incorporated in England and Wales (“DTTL,” also referred to as “Deloitte Global”). DTTL, these member firms and each of their respective related entities form the “Deloitte organization.”',
      address:
          'The Plaza Office Tower, 32nd Floor, Jl. M.H. Thamrin Kav 28-30, RT.9/RW.5, Gondangdia, Menteng, RT.9/RW.5, Gondangdia, Kec. Menteng, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10350',
      no: '(021) 50818000',
      imageAsset: 'images/deloitte.jpg'),
  Company(
      name: 'HUAWEI INDONESIA',
      description:
          'Huawei adalah penyedia infrastruktur teknologi informasi dan komunikasi (ICT) dan perangkat pintar global yang terkemuka. Dengan solusi yang terintegrasi di seluruh domain utama kami: jaringan telekomunikasi, TI, perangkat pintar, dan layanan cloud, kami berkomitmen untuk menghadirkan teknologi digital kepada setiap orang, rumah, dan organisasi untuk dunia yang cerdas dan terhubung sepenuhnya.',
      address:
          'Jl. Gatot Subroto No.6, RT.6/RW.1, Kuningan Bar., Kec. Mampang Prpt., Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12710',
      no: '(021) 50818900',
      imageAsset: 'images/huawei.jpg'),
  Company(
      name: 'MPS KUD TANI MULYO LAMONGAN',
      description:
          'Mitra Produksi Sigaret (MPS) KUD Tani Mulyo Lamongan adalah sebuah unit usaha yang tergabung di bawah naungan PT HM Sampoerna, produsen rokok ternama di Indonesia. Sebagai bagian dari jaringan produksi PT HM Sampoerna, MPS KUD Tani Mulyo Lamongan berperan penting dalam memastikan kelancaran produksi dan distribusi produk rokok berkualitas.',
      address:
          'VCJ7+3WG, Jl. Raya Karanglangit, Tumenggungan, Kec. Lamongan, Kabupaten Lamongan, Jawa Timur 62251',
      no: '(0322) 318249',
      imageAsset: 'images/mps-kud-tani.jpg'),
  Company(
      name: 'PANASONIC MANUFACTURING INDONESIA',
      description:
          'Di Indonesia sendiri, Panasonic Gobel Indonesia memiliki sejarah yang sangat panjang dan melekat di hati rakyat. Dimulai dengan kehadiran radio tjawang oleh Almarhum Drs. H. Thayeb Moh. Gobel pada tahun 1954, TV pertama di tahun 1962, serta hadirnya brand National di tahun 1970. Panasonic Gobel Indonesia juga merupakan pelopor pendorong perusahaan-perusahaan lokal pemasok komponen.',
      address:
          'Jl. Raya Jakarta-Bogor No.KM.29, Pekayon, Kec. Ps. Rebo, Kota Jakarta Timur, Daerah Khusus Ibukota Jakarta 13710',
      no: '(021) 8710221',
      imageAsset: 'images/panasonic.jpg'),
  Company(
      name: 'PT ACAM INDONESIA',
      description:
          'Aviation CAMO Pte Ltd is the largest independent Continuing Airworthiness Management Organisation (CAMO) in the Asia Pacific Region. Holding key Regulatory Authority Approvals, we expertly manage the Airworthiness of Business, Private & VIP Aircraft operating Worldwide.',
      address:
          'Jalan Jend.Sudirman No.1 Ruko tangerang City Blok F No.8 Tangerang, Cikokol, Kecamatan Tangerang, Kota Tangerang, RT.005/RW.005, Babakan, Kec. Tangerang, Kota Tangerang, Banten 15117',
      no: '0812-8488-8698',
      imageAsset: 'images/acam.jpg'),
  Company(
      name: 'PT ADIS DIMENSION FOOTWEAR',
      description:
          'PT Adis Dimension Footwear is one of the leading shoes manufacturing in Indonesia, we currently produce shoes under the brand name of Nike, and was established on Mei 1989. Our company located in Jalan Raya Serang Km 24, Balaraja-Tangerang, about 38 km (24 miles) from capital city of Jakarta. We started our first production on March 1990 with all of our product are exported to several destination countries such as Belgium, Japan, China, USA and Argentina. We proudly produce three major shoes categories, Young Athlete (YA), Nike Sport Wear (NSW) and Tennis.',
      address:
          'Jl. Raya Serang No.Km, Balaraja, Kec. Balaraja, Kabupaten Tangerang, Banten 15610',
      no: '(021) 5951660',
      imageAsset: 'images/adis-dimension.jpg'),
  Company(
      name: 'PT AEON INDONESIA',
      description:
          'Didirikan di Jakarta pada tahun 2006, PT AEON Credit Service Indonesia ("Perusahaan") merupakan perusahaan yang bergerak dalam bidang pembiayaan konsumen. Pada tahun 2013, Perusahaan meluncurkan bisnis Kartu Kredit kepada Pasar Indonesia mengikuti jejak sesama perusahaan afiliasi di Jepang dan di luar Jepang.',
      address:
          'Plaza Kuningan, Menara Selatan, 3A Floor, Jakarta Selatan, DKI Jakarta, 12940',
      no: '021 2971 1000',
      imageAsset: 'images/aeon.jpg'),
  Company(
      name: 'PT AIDA RATTAN INDUSTRY',
      description:
          'PT AIDA Rattan Industry is established in 2003 with main strength and specialization in rattan processing. On 1 st of June, 2004 the new factory of PT AIDA Rattan Industry was inaugurated in Cirebon, West Java. It is a part of VIVERE Group, a company that has more than 30 years of experience in Indonesia for interior and furniture solution.',
      address:
          'Blok Duku Setu, Desa, Bodesari, Kec. Plumbon, Kabupaten Cirebon, Jawa Barat 45158',
      no: '(0231) 324556',
      imageAsset: 'images/aida.jpg'),
  Company(
      name: 'PT ANUGERAH MUTIARA LUHUR INDONESIA JAYA',
      description:
          'PT. Anugerah Mutiara Luhur Indonesia Jaya Perak Jombang adalah perusahaan yang bergerak dibidang manufaktur produksi rokok SKT (Sigaret Kretek Tangan). Perusahaan ini memiliki karyawan dengan status pegawai tetap (bulanan, harian), serta pegawai magang.',
      address:
          'Jl. Yos Sudarso No.135, Tunggorono, Kec. Jombang, Kabupaten Jombang, Jawa Timur 61416',
      no: '(0321) 861363',
      imageAsset: 'images/anugerah.jpeg')
];
