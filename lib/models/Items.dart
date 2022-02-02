import 'package:hive/hive.dart';
part 'Items.g.dart';

@HiveType(typeId: 0)
class Items {
  @HiveField(0)
  late String itemName;

  @HiveField(1)
  late double price;

  @HiveField(2)
  late String date;

  @HiveField(3)
  late String user;

  @HiveField(4)
  late String vendor;
  // Items constructor
  Items(
      {required this.itemName,
      required this.price,
      required this.date,
      required this.user,
      required this.vendor});
}
