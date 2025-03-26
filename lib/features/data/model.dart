class ProductModel {
  String? name;
  String? type;
  String? image;
  String? wieght;
  String? material;
  String? price;
  int? saleamount;
  bool? sale;
  ProductModel(
      {required this.name,
      required this.image,
      required this.material,
      required this.price,
      required this.type,
      required this.wieght,
      this.sale = false,
      this.saleamount});
}
