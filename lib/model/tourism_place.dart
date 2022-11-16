import 'package:flutter/material.dart';

class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;

  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Karimun Jawa',
    goal: 'Spot Selfie',
    description:
        'Karimunjawa adalah kepulauan di Laut Jawa yang termasuk dalam Kabupaten Jepara, Jawa Tengah. Dengan luas daratan ±1.500 hektare dan perairan ±110.000 hektare, Karimunjawa kini dikembangkan menjadi pesona wisata Taman Laut yang mulai banyak digemari wisatawan lokal maupun mancanegara.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/Karimun.jpeg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/thumb/5/51/Karimunjawa.jpg/300px-Karimunjawa.jpg',
      'https://th.bing.com/th/id/OIP.PK2I_AHMn6t3y1BfzMgbqwHaE9?pid=ImgDet&rs=1',
      'https://th.bing.com/th/id/OIP.ZulS8yTCYniKZ0JPjk4ubgHaE9?pid=ImgDet&w=3872&h=2592&rs=1'
    ],
  ),
  TourismPlace(
    name: 'Pantai Kartini',
    goal: 'Tempat Bersantai',
    description:
        'Pantai Kartini adalah objek wisata pantai di Desa Bulu, Jepara, Jawa Tengah. Pantai ini terletak 2,5 km arah barat dari pendopo Kantor Bupati Jepara. Kawasan dengan luas lahan 3,5 ha ini merupakan kawasan yang strategis karena sebagai jalur transportasi laut menuju objek wisata Taman laut Nasional Karimunjawa dan Pulau Panjang. Selain itu, Pantai Kartini, tidak bisa lepas dari suatu acara tradisional yang disebut “Lomban”.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 20:00',
    ticketPrice: 'Free',
    imageAsset: 'images/pantailkartini.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.Y11-kABVse4c37mqlwYHYgHaEK?pid=ImgDet&w=960&h=540&rs=1',
      'https://cdn.nativeindonesia.com/foto/2017/08/Pantai-Kartini-1.jpg',
      'https://phinemo.com/wp-content/uploads/2020/10/PANTAI-KARTINI-1248x703-min.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Bandengan',
    goal: 'Tempat Bersantai',
    description:
        'Pantai Tirto Samudro atau Pantai Klein Scheveningen atau yang dikenal oleh masyarakat umum dengan sebutan Pantai Bandengan adalah pantai yang terletak 7 km sebelah utara dari pusat kota Jepara, Jawa Tengah. ',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 20:00',
    ticketPrice: 'Free',
    imageAsset: 'images/pantaibandengan.JPG',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.v5ebxTOwHdHOY1F-uV94xwHaE7?pid=ImgDet&rs=1',
      'https://www.hargatiket.net/wp-content/uploads/2021/03/Pantai-Bandengan.jpg',
      'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/pantai-bandengan-jepara.jpg',
    ],
  ),
  TourismPlace(
    name: 'Benteng Portugis',
    goal: 'Tempat Bersejarah',
    description:
        'Benteng Portugis adalah salah satu objek wisata andalan di Jepara. Benteng Portugis yang terletak di Desa Banyumanis Kecamatan Donorojo atau 45 km di sebelah timur laut Kota Jepara. Untuk mencapainya tersedia sarana jalan aspal berbatu dan hanya dapat dicapai menggunakan kendaraan pribadi dikarenakan tidak ada rute transportasi umum ke situs sejarah ini.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 20:00',
    ticketPrice: 'Free',
    imageAsset: 'images/bentengprtugis.JPG',
    imageUrls: [
      'https://i0.wp.com/dolanyok.com/wp-content/uploads/Benteng-Portugis.jpg',
      'https://th.bing.com/th/id/R.52020d5378b9f79631739a2b85ceca3c?rik=9SVbaesznbUmGw&riu=http%3a%2f%2fwww.tripjalanjalan.com%2fwp-content%2fuploads%2f2016%2f08%2fbenteng-portugis-di-jepara.jpg&ehk=TJuuQC3TE24TVLuAUPOL9PEicSy2ZC0U2mPPQdSAHqs%3d&risl=&pid=ImgRaw&r=0',
      'https://dynamic-media-cdn.tripadvisor.com/media/photo-o/06/48/1c/ca/tampak-belakang-gerbang.jpg?w=800&h=800&s=1',
    ],
  ),
  TourismPlace(
    name: 'Gua Manik',
    goal: 'Sejarah',
    description:
        'Goa Manik terletak di dekat pantai utara Jepara di kecamatan Kembang. Lebih tepatnya ada di daerah desa Sumanding, Goa ini kurang lebih 5 km berada berdekatan denganAir Terjun Songgo Langit.',
    openDays: 'Buka Setiap Hari',
    openTime: '11:00 - 17:00',
    ticketPrice: 'Free',
    imageAsset: 'images/guamanik.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/R.69ba9dfd6ed8f5879f0d1314ef6b4952?rik=wy4C7%2bFilY9k5g&riu=http%3a%2f%2findonesia-tourism.com%2fcentral-java%2fjepara%2fimages%2fgua_manik_beach.jpg&ehk=rsKrrR%2fT1UyCn37NbVHcKnbGLmBHLmI7arwUzlVVP%2b0%3d&risl=&pid=ImgRaw&r=0&sres=1&sresct=1',
      'https://cdn.nativeindonesia.com/foto/2017/08/Pantai-Gua-Manik-1.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Lemah Abang',
    goal: 'Spot Selfie',
    description:
        'Pantai Lemah Abang atau disebut Pantai Punuk Sapi adalah salah satu objek wisata pantai yang ada di Kabupaten Jepara. Pantai Lemah Abang menawarkan keindahan pantai dengan pasir hitam yang bercampur dengan tanah warna merah.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 15:30',
    ticketPrice: 'Free',
    imageAsset: 'images/lemahabang.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.ZdR2dw6JuQ9NjEiDqjBrcAHaFj?pid=ImgDet&rs=1',
      'https://img.inews.co.id/media/822/files/inews_new/2020/08/03/IMG_03082020_165417__822_x_430_piksel_.jpg',
      'https://www.rayadventure.com/wp-content/uploads/2019/09/pantai-lemah-abang-eretan-645x484.jpg',
    ],
  ),
  TourismPlace(
    name: 'Jepara Ourland Park',
    goal: 'Kolam Renang',
    description:
        'Sebuah zona khusus bertema danau bohemian, dilengkapi deng an air mancur menari, bantal taman, tenda gazebo untuk keluarga berkumpul  ataupun bersantai. Di sini di Banyu Biru juga dapat bermain di danau, na ik kapal, atau berswa foto dengan pemandangan yang indah dan udara sejuk.Jepara Ourland Park "J.O.P" (sebelumnya bernama Jepara Ocean Park) disebut juga Jateng Park 1 adalah taman wisata terpadu satu-satunya di Jawa Tengah yang termegah, di atas lahan 11Ha pinggir Pantai Mororejo Jepara dengan konsep Timur Tengah-Eropa-India.',
    openDays: 'Buka Setiap Hari',
    openTime: '10:00 - 17:00',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/JOP.jpeg',
    imageUrls: [
      'https://makadiwaterworld.com/wp-content/uploads/2021/03/Makadi-Water-World-Madinat-Makadi-Shared-Facilities-1-min-1024x682.jpg',
      'https://explorewisata.com/wp-content/uploads/2018/03/jepara-ourland-waterpark.jpg',
      'https://3.bp.blogspot.com/-PHhd8sME1Ik/Vv2v4UxLQzI/AAAAAAAAARk/5wTXbKiun7IZbSFyLu4q1ocIO_qCzH1-Q/s1600/jepara-ocean-park-mlonggo.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Empu Rancak',
    goal: 'Bersantai',
    description:
        'Pantai Empu Rancak atau disebut juga Pantai Purancak adalah pantai yang terletak di Desa Karang Gondang, Kecamatan Mlonggo, Kabupaten Jepara. kawasan ini banyak ditemui pilihan makanan menu seafood. Pantai Empu Rancak terlentak di Desa Karang Gondang, Kecamatan Mlonggo. ',
    openDays: 'Buka Setiap Hari',
    openTime: '11:00 - 17:00',
    ticketPrice: 'Free',
    imageAsset: 'images/empurancak.jpeg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.8J3wdSfVPNdW-6_OuVczhgAAAA?pid=ImgDet&rs=1',
      'https://www.pesisir.net/wp-content/uploads/2020/09/Pantai-Empu-Rancak.jpg',
      'https://i.ytimg.com/vi/CdFqBE_AzsA/maxresdefault.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pulau Panjang',
    goal: 'Bersantai',
    description:
        'Pulau Panjang adalah pulau kecil yang berjarak 2.4 km dari Pantai Kartini, Kabupaten Jepara. Pulau ini memiliki sebuah mercusuar yang terletak di bagian barat dan tempat berpopulasi seperti dermaga dan masjid terletak di bagian timur, sementara bagian tengahnya adalah hutan tropis.',
    openDays: 'Buka Setiap Hari',
    openTime: '11:00 - 17:00',
    ticketPrice: 'Free',
    imageAsset: 'images/pulaupanjang.JPG',
    imageUrls: [
      'https://d99i6ad9lbm5v.cloudfront.net/uploads/image/file/2091/pulau-panjang.jpg',
      'https://seniortravelexpert.com/wp-content/uploads/2013/03/Pulau-Panjang.jpg',
      'https://3.bp.blogspot.com/-ItXoif2pYtA/WPbdTz__LNI/AAAAAAAAC5I/GOqTRZwKha0V36Z3L_xWoHS9a9zTJl4xACK4B/s1600/799px-Pulau_Panjang_Jepara.JPG',
    ],
  ),
];
