// To parse this JSON data, do
//
//     final product = productFromJson(jsonString);

import 'dart:convert';

List<Product> productFromJson(String str) => List<Product>.from(json.decode(str).map((x) => Product.fromJson(x)));

String productToJson(List<Product> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Product {
    String model;
    int pk;
    Fields fields;

    Product({
        required this.model,
        required this.pk,
        required this.fields,
    });

    factory Product.fromJson(Map<String, dynamic> json) => Product(
        model: json["model"],
        pk: json["pk"],
        fields: Fields.fromJson(json["fields"]),
    );

    Map<String, dynamic> toJson() => {
        "model": model,
        "pk": pk,
        "fields": fields.toJson(),
    };
}

class Fields {
    int user;
    String kelas;
    String name;
    int amount;
    String description;
    int price;
    String category;

    Fields({
        required this.user,
        required this.kelas,
        required this.name,
        required this.amount,
        required this.description,
        required this.price,
        required this.category,
    });

    factory Fields.fromJson(Map<String, dynamic> json) => Fields(
        user: json["user"],
        kelas: json["kelas"],
        name: json["name"],
        amount: json["amount"],
        description: json["description"],
        price: json["price"],
        category: json["category"],
    );

    Map<String, dynamic> toJson() => {
        "user": user,
        "kelas": kelas,
        "name": name,
        "amount": amount,
        "description": description,
        "price": price,
        "category": category,
    };
}
