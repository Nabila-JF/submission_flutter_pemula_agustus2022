class Food {
  String name;
  String description;
  String likes;
  String imageUrls;

  Food({
    required this.name,
    required this.description,
    required this.likes,
    required this.imageUrls,
  });
}

var FoodList = [
  // 1. Wafel
  Food(
      name: "Wafel",
      description:
          "Wafel adalah hidangan penutup yang terbuat dari adonan beragi atau adonan yang dimasak di antara dua piring yang diberi pola untuk memberikan ukuran, bentuk, dan kesan permukaan yang khas.",
      likes: "9000",
      imageUrls:
          "https://i.pinimg.com/564x/44/d3/1d/44d31d574333fcd63ab1aeab344d041d.jpg"),
  // 2. Salad Tomat dan Timun
  Food(
    name: "Salad Tomat dan Timun",
    description:
        "Salad Tomat dan Timun memiliki rasa yang ringan dan menyegarkan. Biasanya salad seperti ini cocok untuk hidangan makan malam atau sebagai hidangan ringan dalam sebuah pesta kecil-kecilan.",
    likes: "3879",
    imageUrls:
        "https://i.pinimg.com/564x/e8/40/b7/e840b7e05e8eb3ba13aec856a2aabd1c.jpg",
  ),
  // 3. Kentang Goreng
  Food(
    name: "Kentang Goreng",
    description:
        "Kentang goreng adalah hidangan yang dibuat dari potongan-potongan kentang yang digoreng dalam minyak goreng panas. Di dalam menu rumah-rumah makan, kentang goreng yang dipotong panjang-panjang dan digoreng dalam keadaan terendam di dalam minyak goreng panas disebut French fries.",
    likes: "6843",
    imageUrls:
        "https://i.pinimg.com/564x/c5/76/a9/c576a90b05357d9c1f9150c4eb39bb1c.jpg",
  ),
  // 4. Pasta
  Food(
    name: "Pasta",
    description:
        "Pasta adalah makanan olahan yang digunakan pada masakan Italia, yang biasanya terbuat dari adonan tidak beragi berbahan tepung gandum durum yang dicampur dengan air atau telur dan dibentuk menjadi lembaran-lembaran atau bentuk-bentuk yang beragam, yang kemudian dimasak dengan cara direbus atau dipanggang.",
    likes: "4682",
    imageUrls:
        "https://i.pinimg.com/564x/2e/6e/f5/2e6ef546fe5534c418a180482d38da1d.jpg",
  ),
  // 5. Burger
  Food(
    name: "Burger",
    description:
        "Hamburger atau burger adalah sejenis roti berbentuk bundar yang diiris dua, dan di tengahnya diisi dengan patty yang biasanya diambil dari daging, kemudian sayur-sayuran berupa selada, tomat dan bawang bombai. Sebagai sausnya, hamburger diberi berbagai jenis saus seperti mayones, saus tomat dan sambal, serta moster.",
    likes: "7896",
    imageUrls:
        "https://i.pinimg.com/564x/90/65/05/906505d3aca2f4bc46e2663721a04a69.jpg",
  ),
  // 6. Pie Coklat
  Food(
    name: "Pie Coklat",
    description:
        "Pie cokelat adalah camilan kering yang tentunya akan disukai anak-anak. Pie yang satu ini sangat spesial, karena terbuat dari vla cokelat yang manis, dan sangat mudah untuk di buat.",
    likes: "1029",
    imageUrls:
        "https://i.pinimg.com/564x/78/30/22/7830226e28c08d48ee7017d7f28e9f00.jpg",
  ),
  // 7. Rice Bowl
  Food(
    name: "Rice Bowl",
    description:
        "Rice bowl merupakan salah satu jenis makanan yang sedang populer pada saat ini. Jenis makanan sepinggan ini dinilai praktis karena dalam satu mangkuk sudah tersaji makanan pokok dan beragam jenis lauk pauk. Kandungan gizinya lengkap, serta unsur estetika di dalam penyajiannya menjadi daya tarik tersendiri.",
    likes: "3204",
    imageUrls:
        "https://i.pinimg.com/564x/fb/6d/2d/fb6d2d480e0ca795088374ea50df4a10.jpg",
  ),
  // 8. Piza
  Food(
    name: "Piza",
    description:
        "Piza adalah hidangan gurih asal Italia sejenis adonan bundar dan pipih, yang dipanggang di oven dan biasanya dilumuri saus tomat serta keju dengan bahan makanan tambahan lainnya yang bisa dipilih sesuai selera. Keju yang dipakai biasanya mozzarella atau keju piza, bisa juga parmesan dan beberapa jenis keju lainnya.",
    likes: "7995",
    imageUrls:
        "https://i.pinimg.com/564x/62/7b/e7/627be79c598d062d1f5eadc93daedd80.jpg",
  ),
  // 9. Cupcake
  Food(
    name: "Cupcake",
    description:
        "Cupcake adalah kue kecil yang dirancang untuk melayani satu orang, yang dapat dipanggang dalam kertas tipis atau cangkir aluminium. Seperti halnya kue yang lebih besar, hiasan frosting dan kue lainnya seperti buah dan permen dapat diaplikasikan.",
    likes: "6492",
    imageUrls:
        "https://i.pinimg.com/474x/58/37/61/583761582b475e5c32544ecac7a4e7e4.jpg",
  ),
  // 10. Es Krim
  Food(
    name: "Es Krim",
    description:
        "Es krim adalah makanan beku manis yang biasanya dimakan sebagai camilan atau makanan penutup. Ini dapat dibuat dari susu atau krim dan dibumbui dengan pemanis, baik gula atau alternatif, dan rempah-rempah, seperti kakao atau vanila, atau dengan buah seperti stroberi atau persik.",
    likes: "9908",
    imageUrls:
        "https://i.pinimg.com/564x/7c/48/da/7c48daabac639e79f3c65ffc12e99514.jpg",
  ),
  // 11. Es Teh
  Food(
    name: "Es Teh",
    description:
        "Es teh atau Teh es adalah teh yang didinginkan dengan es batu. Es teh sering kali ditambahkan rasa seperti melati, dan buah-buahan seperti limun, ceri, dan arbei, atau susu. Es teh adalah minuman yang sering diminum saat siang hari karena suhu udara yang panas. Di warteg, es teh sering diminum selain air dingin.",
    likes: "8934",
    imageUrls:
        "https://i.pinimg.com/474x/ab/6d/96/ab6d962478dec798ec830cccb217e59e.jpg",
  ),
  // 12. Corndog
  Food(
    name: "Corndog",
    description:
        "Corn dog adalah makanan yang terbuat dari sosis ditusuk yang dilapisi lapisan tebal adonan encer tepung jagung kasar dan digoreng rendam. Hidangan ini berasal dari Amerika Serikat dan umum ditemukan dalam masakan Amerika.",
    likes: "8392",
    imageUrls:
        "https://i.pinimg.com/474x/35/de/90/35de90e0238570b80b3bcf7f76444916.jpg",
  ),
];
