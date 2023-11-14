import 'package:flutter/material.dart';
import 'product_model.dart'; // Import the product model
import 'package:tugas_7/widgets/left_drawer.dart';

class ItemListPage extends StatelessWidget {
  final List<Product> products;

  const ItemListPage({Key? key, required this.products}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Item'),
        backgroundColor: Colors.indigo,
        foregroundColor: Colors.white,
      ),
    drawer: const LeftDrawer(),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text('Nama: ${products[index].name}'),
            subtitle: Text('Harga: ${products[index].price} \nDeskripsi: ${products[index].description}\n'),
            // Display other product details as needed
          );
        },
      ),
    );
  }
}
