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
     Hotel('assets/radisonbluchittagong.webp', 'Raddison Blu',"As the city’s premier international hotel, the Radisson Blu Chattogram Bay View offers you an unforgettable stay with spectacular views of Chattogram, the Bay of Bengal, and the Hill Tracts. Enjoy posh rooms and suites within walking distance of M. A. Aziz Stadium and landmarks like the Circuit House in this commercial capital. The hotel is just a 10-minute drive from the city’s main business hub and less than 45 minutes from Shah Amanat International Airport" ,"Chittagong", 16500, 4.5),

     Hotel('assets/renaissance.webp', 'Renaissance',"Conveniently located in the most dynamic and inspiring neighborhood of Gulshan, Renaissance Dhaka Gulshan Hotel is ideal for business and leisure travelers alike. Enjoy easy access to the Hazrat Shahjalal International Airport, just 20 minutes away, and experience the distinctive local character that dictates the atmosphere and experiences for guests. Discover sophisticated elements and uber design throughout the 211 stylish rooms and suites. The infinity rooftop temperature-controlled pool with a stunning city vista view will take your breath away" ,"Dhaka", 13000, 4.2),

     Hotel('assets/soangaonroyal.png', 'Sonargaon Royal',"Welcome to Sonargaon Royal ResortWe welcome you to our resort as you enlighten our abode with your warmth and smiley nature. We are truly grateful to you for your visit here and hope to have memorable moments throughout your visit." ,"Dhaka", 10500, 4.1),

     Hotel('assets/hotelgrandpark.png', 'Hotel Grand Park',"Hotel Grand Park Barisal aims to exceed all expectations as we welcome guests from around the globe. With this in mind, you will find our business and recreation facilities prepare you to take on the world - or the bustle of busy city." ,"Barisal", 11000, 4.1),

     Hotel('assets/seagull.png', 'Seagull',"Welcome to SEAGULL HOTEL where business and leisure blend together. Enjoying an unrivalled location, overlooking the Bay of Bengal (only 25 yards from the Bay water) and sitting in the laps of hills, we offer deluxe accommodation in 181 well appointed guest rooms and suites. The panoramic view of the ocean, the majestic hills and the natural beauty of the tamarisk trees are all wonderfully complemented by luxury facilities and Bangladeshi hospitality." ,"Cox's Bazar", 12900, 4.2),

     Hotel('assets/grandsultan.png', 'Grand Sultan', "The one & only five star resort in the Sylhet region of Bangladesh. Equipped with all modern state of the art amenities and facilities, located in Srimongal (the tea capital of Bangladesh), around four hours drive from Dhaka. This resort is the true combination of ultimate luxury, gracious hospitality and admirable greenery. Classified in 08 categories with 135 hotel rooms and suites Grand Sultan welcomes you in Sylhet to enjoy your holiday or vacation with comfort and luxury.","Sylhet", 80000, 4.7),

     Hotel('assets/mostofa2.jpg', 'Grand Mostofa \n Hotel  Ababil',"A place where traditional meets contemporary. A place to escape, relax, and enjoy. A place to dine with confidence. A place for special occasions. A place to remember. That is Hotel Grand Mostafa. Grand Mostafa located in Sylhet welcomes respite and tranquil relaxation guests can delight in spacious rooms well equipped to offer truly elevated experienced with modern amenities." ,"Sylhet", 9900, 4.1),

     Hotel('assets/zabeer.png', 'Zabeer \n International ',"Zabeer Hotel International in Jessore features a bar and a terrace. Among the facilities of this property are a restaurant, a 24-hour front desk and room service, along with free WiFi throughout the property. Guests can use the indoor pool and the fitness centre, or enjoy city views.All units at the hotel come with air conditioning, a seating area, a flat-screen TV with cable channels, a safety deposit box and a private bathroom with a shower, bathrobes and slippers. All rooms will provide guests with a desk and a kettle." ,"Jessore", 10000, 4.2),
     Hotel('assets/palace.png', 'The Palace \n Luxury Resort'," Come lose yourself in the largest resort in Bangladesh in the heart of breathtaking pristine nature. Indulge in a regal experience like no other at The Palace Luxury Resort in Bahubal, Habiganj. Book an escape to this Kingdom of tranquility and experience life the Palace way.","Hobigonj", 14000, 4.5),
   ];
  }

}