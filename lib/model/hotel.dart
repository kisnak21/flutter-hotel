class Hotel {
  String imgurl;
  String title;
  String description;
  String location;
  int price;
  double rating;

  Hotel(this.imgurl, this.title,this.description, this.location, this.price, this.rating);

 static List<Hotel> hotellist() {
    return [
      Hotel('assets/oberoi.png', 'The Oberoi Lombok','Berada di Medana Bay—sekitar 30 km ke arah utara Kota Mataram—The Oberoi Lombok menjadi salah satu hotel termewah di Indonesia dengan pelayanan terbaik. Tentunya, pemandangan pantai yang bersih dan tak terlalu ramai menjadi salah satu daya tarik akomodasi mewah ini.',"Medana Beach, Lombok", 4244291, 5),


      Hotel('assets/baliresort.png', 'Intercontinental Bali Resort','Resor ini berada di kawasan Uluwatu yang terkenal sebagai salah satu akomodasi yang mewah dan elegan. Terlindungi di tengah taman tropis yang asri dan di sisi pantai berpasir putih, Intercontinental Bali resort menawarkan suasana pedesaan khas Bali yang tenang dalam balutan kombinasi arsitektur tradisional dan fasilitas modern.', "Bali",2915044 , 5),


      Hotel('assets/4season.png', 'Four Seasons Resort Bali','Four Seasons Resort Bali at Jimbaran Bay mempunyai cukup banyak pilihan vila: Garden Villa, Jimbaran Bay Villa, Deluxe Villa, Premier Ocean Villa, family Premier Villa, Two-Bedroom Garden Villa, Two-Bedroom Jimbaran Bay Villa, Royal Villa, dan Imperial Three-Bedroom Villa. Ukuran tiap vila pun cukup luas, mulai dari 250m2 hingga 1.296 m2. Tak lupa, selain pengalaman menginap yang mewah, Four Seasons Resort Bali at Jimbaran Bay juga terkenal dengan restorannya, Sundara yang wajib dicicipi saat menginap di salah satu hotel paling mewah di Indonesia ini.', "Bali", 12173148, 5),


      Hotel('assets/amanjiwo.png', 'Amanjiwo',"Amanjiwo memiliki 36 suite pavilion dengan pilihan lima tipe,yakni Dalem Jiwo Suite, Borobudur Pool Suite, dan Garden Pool Suite, Borobudur Suite, dan Garden Suite. Masing-masing paviliun tersebut dilengkapi dengan private pool kecuali untuk Borobudur Suite dan Garden Suite. Adapun lokasi hotel mewah di Indonesia segala fasilitas kelas atas dan suasana yang sangat menyatu dengan alam ini berada di Desa Majaksingi, Borobudur, Magelang.", "Magelang", 13164320, 4),

      Hotel('assets/alila.png', 'Alila Purnama','Alila Purnama yang menawarkan pengalaman menginap yang berbeda. Hotel termewah di Indonesia dengan standar bintang 6 ini merupakan akomodasi di atas kapal pinisi yang terbuat dari bahan-bahan berkualitas lokal terbaik seperti kayu jati, rotan, dan lain-lain. Adapun jumlah tamu yang dapat diakomodasi di hotel mewah di Indonesia ini hanya sebanyak 10 orang dengan pilihan tipe kamar adalah 4 buah Double Deluxe Suite dan 1 Master Suite dengan dek pribadi.' ,"Pulau Komodo", 15433533, 5),

      Hotel('assets/bawah.png', 'Bawah Reserve', 'AJauh dari kebisingan kota, Bawah Reserve menawarkan hanya 35 bungalo dengan pilihan tipe Garden Suite, Beach Suite, Overwater Bungalow, dan Deluxe Beach Suite. Tidak semua pilihan unit di hotel mewah ini mendapat akses langsung ke pantai yang sangat bersih dan berpasir putih. Kendati demikian, penataan taman yang begitu apik dengan beberapa fasilitas mewah lainnya menjadi pemandangan tersendiri yang tak kalah cantik dari dalam bungalo.',"Kepulauan Riau",10455342 , 5),


      Hotel('assets/nihisumba.png', 'Nihi Sumba',"Salah satu hotel termewah yang ada di Indonesia ini mempunyai 28 vila dengan bangunan yang dibuat oleh para seniman lokal menggunakan rotan dan jati. Resor ini menyediakan lima tipe vila, yakni Marangga, Mandaka, Puncak, Haweri, dan Mamole Tree House. Masing-masing unit ini memiliki pemandangan dan keunggulan berbeda, seperti paviliun yoga pribadi, pemandangan laut biru di hampir seluruh penjuru vila, dan lain-lain.", "Nusa Tenggara Timur", 12455342, 4.4),


      Hotel('assets/sarina2.webp', 'The Mulia, Nusa Dua',"Kebanyakan hotel termewah di Indonesia berlokasi di pulau Dewata. Hal ini dikarenakan Bali menjadi destinasi wisata favorit yang telah mendunia. Salah satu hotel termewah di Indonesia yang ada di Bali lainnya adalah The Mulia yang berlokasi di kawasan Nusa Dua. Saking mewahnya, The Mulia sudah sering disandingkan dengan hotel-hotel mewah dari luar Indonesia, lho. Selain fasilitas yang mewah dan eksklusif, pemandangan dan arsitektur yang ditawarkan oleh hotel mewah di Indonesia satu ini juga sangat stunning dan mengagumkan! " ,"Bali", 7986000, 4.5),
    ];
  }

  static List<Hotel> PeoplechoiceList(){
   return[
     Hotel('assets/richards.jpg', 'Richards Home',"Penginapan Yang Tenang Dan Nyaman di Pontianak. Richards Home sebuah hunian yang berlokasi di Pontianak. Suasana ruangan yang bersih dan nyaman, cocok bagi Anda yang akan berlibur atau mengadakan kunjungan bisnis. Lokasi yang strategis sehingga mudah untuk diakses, dan harga yang terjangkau bisa menjadi pilihan akomodasi perjalanan Anda." ,"Pontianak", 275000, 4.5),

     Hotel('assets/transera.jpg', 'Transera Hotel',"Sebuah penginapan yang nyawan dan terjangkau di Pontianak persembahan Transera Hotel Pontianak Transera Hotel Pontianak terletak di pusat Kota Khatulistiwa di jalan Gajah Mada 21. Hotel ini memiliki restoran, spa, dan restoran di puncak gedung. Kamar-kamarnya menampilkan interior modern dan dilengkapi AC.Transera Hotel Pontianak berjarak sekitar 10 menit berkendara dari Ahmad Yani Mall dan Pelabuhan Dwikora. Bandara Soepadio dapat dijangkau dengan 20 menit berkendara, sementara Tugu Khatulistiwa dapat dicapai dengan 25 menit berkendara. Layanan antar-jemput bandara tersedia berdasarkan permintaan dan dikenakan biaya tambahan." ,"Pontianak", 231260, 4.5),

     Hotel('assets/kapuas.jpg', 'Kapuas Palace',"Penginapan tenang dan nyaman di Hotel Kapuas Palace Pontianak Hotel Kapuas Palace pontianak adalah hotel yang berorientasi untuk keluarga dan MICE di Pontianak , Kalimantan Barat .Ini adalah tempat yang sempurna untuk menikmati pontianak dan sekitarnya dan lokasi yang baik untuk akses ke jalan tempat wisata. Hotel Kapuas Palace Pontianak menawarkan tempat bermalam yang nyaman dengan pelayanan yang akan membuat kunjungan Anda semakin menyenangkan dan tak terlupakan. Dengan lokasinya yang strategis, tepatnya di Jalan Gajahmada No. 889, Pontianak, dari Bandara Supadio Anda hanya perlu menempuh perjalanan sekitar 26 menit untuk sampai ke lokasi hotel." ,"Pontianak", 316336, 4.5),

     Hotel('assets/orchards.jpg', 'Orchardz Hotel',"Sebuah Hotel yang Nyaman, Lengkap, dan Terjangkau di Pontianak Terletak secara strategis di jantung kota Pontianak, Orchardz Hotel Gajah Mada adalah sebuah hotel mewah yang menawarkan lokasi prima di daerah bisnis, budaya dan hiburan. Hotel ini menyediakan akomodasi dan fasilitas yang nyaman sehingga ideal untuk bisnis atau rekreasi. Kamar-kamar kami dirancang secara minimalis dan dilengkapi dengan fasilitas modern." ,"Gajahmada", 389492, 5),

     Hotel('assets/borneo.jpg', 'Hotel Borneo',"Hotel Borneo merupakan akomodasi bintang tiga di jantung kota Pontianak yang mengedepankan kenyamanan dan akses mudah ke berbagai destinasi wisata dengan tarif terjangkau. Dari Bandara Internasional Supadio, Hotel Borneo dapat ditempuh dengan berkendara selama sekitar 30 menit. Berdesain kontemporer yang trendi, Anda bisa memilih satu dari 130 kamar untuk beristirahat. Setiap unit memiliki in-room amenities seperti LED TV, AC, WiFi, mini bar, dan meja belajar. Kamar mandinya sudah dilengkapi dengan perlengkapan mandi dan shower. Memenuhi kebutuhan bersantap, tersedia restoran di Hotel Borneo yang menawarkan beragam pilihan menu, baik buffet, ala carte, hingga paket gala dinner. Anda juga bisa mencicipi ragam sajian Barat sambil menikmati suasana kota Pontianak dari ketinggian tujuh lantai di Borneo Sky Cafe. Hadirnya fasilitas ruang rapat menjadikan Hotel Borneo pilihan yang cerdas untuk keperluan bisnis. Tersedia pula banquet hall yang dapat menampung 150 orang, lengkap dengan perlengkapan presentasi untuk acara-acara yang lebih besar. Saat berkunjung ke Pontianak, jangan lewatkan beberapa destinasi wisata yang layak untuk disambangi. Alun-alun Kapuas dapat dicapai dengan berkendara selama sekitar 5 menit dari Hotel Borneo. Sementara itu, Tugu Khatulistiwa berjarak sekitar 30 menit." ,"Pontianak", 280359, 4.5),

   ];
  }

}