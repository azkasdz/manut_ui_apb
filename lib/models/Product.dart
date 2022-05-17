import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Pantai Pasir Panjang",
      description:
          "Pantai Pasir Panjang adalah objek wisata alam berupa pantai yang berpasir putih dan panjang yang terletak di Kecamatan Tujuh Belas, Kota Singkawang, Kalimantan Barat. Pantai ini membentang sepanjang 3 kilometer, sehingga dinamakan pantai Pasir Panjang. Pantai ini memiliki pasir putih yang cantik dan ombak yang tenang. Pantai ini dapat dicapai dengan kendaraan selama 20 menit (17 km) dari pusat Kota Singkawang ke arah Kota Pontianak. Kecamatan Singkawang Selatan, Kota Singkawang, Kalimantan Barat, Indonesia.",
      image: "assets/images/bag_1.png",
      color: Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Air terjun Tikalong",
      description:
          "Air terjun Tikalong adalah air terjun yang memilikiketinggian kurang lebih 5 meter yang tidakterlalu tinggi. Air terjun ini juga memilikialiran yang deras dan air yang jernih. Pengunjungmenikmati air terjun dengan bermain air dan berfoto.Air Terjun Tikalong menjadi tempat wisata favorit karenalokasinya yang mudah dijangkau.",
      image: "assets/images/bag_2.png",
      color: Color.fromARGB(255, 132, 211, 133)),
  Product(
      id: 3,
      title: "Sinka Island Park",
      description:
          "Sinka Island Park adalah salah satu objek wisata yang berada di Jalan Malindo Teluk Karang, Kelurahan Sedau, Kecamatan Singkawang Selatan, Kota Singkawang, Kalimantan Barat yang jaraknya hanya sekitar 8 km dari Kota Singkawang. Objek wisata ini terletak di teluk Ma’jantuh atau teluk Karang. Lokasi ini dapat ditempuh dengan perjalanan sekitar 3 jam dari Kota Pontianak dan sekitar 30 menit dari Kota Singkawang. Sinka Island Park adalah perpaduan antara wisata alam dan wisata modern",
      image: "assets/images/bag_3.png",
      color: Color.fromARGB(255, 152, 150, 147)),
  Product(
      id: 4,
      title: "UNTAN Park",
      description:
          "Hutan kota atau Arboretum Sylva Untan ini terletak di Kampus Universitas Tanjungpura (Untan) dan dikelola oleh mahasiswa Fakultas Kehutanan. Hutan kota memiliki luas 3,2 hektar. Koleksinya sangat beragam mulai dari tumbuhan khas Kalimantan Barat, mamalia, burung, hingga serangga.",
      image: "assets/images/bag_4.png",
      color: Color.fromARGB(255, 178, 230, 152)),
  Product(
      id: 5,
      title: "Pantai Lemukutan",
      description:
          "Pulau Lemukutan adalah sebuah pulau yang secara administratif terletak di Kecamatan Sungai Raya Kepulauan, Kabupaten Bengkayang, Provinsi Kalimantan Barat. Perjalanan menuju Pulau Lemukutan dari Pontianak menghabiskan sekitar tiga setengah jam untuk perjalanan.",
      image: "assets/images/bag_5.png",
      color: Color.fromARGB(255, 249, 251, 120)),
  Product(
    id: 6,
    title: "Pantai Kijing",
    description:
        "Pantai Kijing terletak di Desa Sungai Kunyit Kecamatan Sungai Kunyit Kabupaten Pontianak provinsi Kalimantan Barat. Pantai ini memiliki benyak keindahan salah satunya pesisir pantai yang penuh pohon kelapa serta pasir putihnya yang landai. Selain itu, pantai ini juga dihiasi bukit serta pepohonan yang sejuk. Ada bukit yang menghadap ke pantai, pepohonan kelapa yang berjajar rapi dan tersedianya lapangan gastrek menjadikan pantai ini sebagai objek wisata primadona di kabupaten Pontianak.",
    image: "assets/images/bag_6.png",
    color: Color.fromARGB(255, 81, 95, 221),
  ),
  Product(
    id: 7,
    title: "Pantai Sawi",
    description:
        "Pantai Sawi terletak di Pulau Sawi, Desa Sei Tengar Kecamatan Kendawangan merupakan satu di antara wisata favorit dikunjungi warga. Khususnya pada hari libur, tempat wisata ini ramai pengunjung dikarenakan Pantai Sawi masih sangat asri dan alami.",
    image: "assets/images/bag_7.png",
    color: Color(0xFFAEAEAE),
  ),
  Product(
    id: 8,
    title: "Bukit Rel",
    description:
        "Bukit Rel adalah bukit yang memiliki ketinggian kurang lebih 40 meter. Dulunya, ada dua bukit, namun ada bekas kerukan batu dan tanah saat Belanda membangun kota. Kini, tinggal satu bukit berdiri dengan sisa-sisa peninggalan seperti rel dan reruntuhan bekas bangunan pemecah batu.",
    image: "assets/images/bag_8.png",
    color: Color(0xFFAEAEAE),
  ),
  Product(
    id: 9,
    title: "Gunung Kelam",
    description:
        "Gunung Kelam adalah gunung yang terletak di Kalimantan Barat. Gunung ini memiliki tanaman endemik kantong semar dari spesies Nepenthes clipeata. Gunung Kelam membentang dari barat ke timur dengan ketinggian 1.002 mdpl merupakan sebongkah batu raksasa (monolit)",
    image: "assets/images/bag_9.png",
    color: Color(0xFFAEAEAE),
  ),
  Product(
    id: 10,
    title: "Bukit Bougenville",
    description:
        "Taman Bukit Bougenville sejatinya adalah taman bunga. Di dominasi oleh bunga Bougenville (Bougenvillea Spectabilis), taman ini juga disesain sealami mungkin untuk menghadirkan nuansa sejuk dan asri.",
    image: "assets/images/bag_10.png",
    color: Color(0xFFAEAEAE),
  ),
  Product(
    id: 11,
    title: "Gunung Palung",
    description:
        "Gunung Palung terletak di daerah Kabupaten Kayong Utara, Kalimantan Barat, Indonesia. Gunung Palung merupakan taman nasional yang berada di Kalimantan Barat ini memiliki luas 90.000 hektar, yang dikelilingin oleh hutan bakau serta rawa.",
    image: "assets/images/bag_11.png",
    color: Color(0xFFAEAEAE),
  ),
  Product(
    id: 12,
    title: "Hutan Albasia",
    description:
        "Hutan Albasia merupakan tempat wisata yang kental dengan nuansa alam dan asri. hutan tersebut dikelilingin oleh pohon Albasia yang memilikin luas kurang lebih dari 3 hektare.",
    image: "assets/images/bag_12.png",
    color: Color(0xFFAEAEAE),
  ),
];
