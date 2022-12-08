import 'package:flutter_ecommerce_app/src/model/category.dart';
import 'package:flutter_ecommerce_app/src/model/product.dart';

class AppData {
  static List<Product> productList = [
    Product(
        id: 1,
        name: 'Busi',
        price: 'Rp.35.000',
        isSelected: true,
        isliked: false,
        image: 'assets/shoe_thumb_1.png',
        category: "Trending Now"),
    Product(
        id: 2,
        name: 'Klakson',
        price: "Rp.100.000",
        isliked: false,
        image: 'assets/shoe_thumb_2.png',
        category: "Trending Now"),
  ];
  static List<Category> categoryList = [
    Category(),
    Category(
        id: 1,
        name: "Busi",
        image: 'assets/shoe_thumb_1.png',
        isSelected: true),
    Category(id: 2, name: "Klakson", image: 'assets/shoe_thumb_2.png'),
    Category(id: 3, name: "Kampas Rem Belakang", image: 'assets/product_5.png'),
    Category(id: 4, name: "Packing Head", image: 'assets/product_6.png'),
  ];
  static String description =
      "Kondisi: Baru. Berat Satuan: 70 g. Busi BP5ES NGK asli untuk mobil carry extra dll. Sebelum transaksi wajib chat admin untuk menanyakan stock barang dan kecocokan barang dengan jenis mobil. jadwal pengiriman : Senin - Jum'at pukul 15.00, Sabtu pukul 13.00, Minggu Libur. Order yang masuk dibawah jadwal pengiriman akan dikirim di hari yang sama, diluar jam pengiriman akan ikut keesokan hari. happy shopping!";
}
