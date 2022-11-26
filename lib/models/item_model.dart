import 'package:intl/intl.dart';

class ItemModel {
  //Constructor
  ItemModel(
      {required this.title,
      required this.imageURL,
      required this.releseDate,
      required this.id});

  //Properties
  final String title;
  final String imageURL;
  final DateTime releseDate;
  final String id;

  //Methods
  String daysLeft() {
    return releseDate.difference(DateTime.now()).inDays.toString();
  }

  String relaseDateFormatted() {
    return DateFormat.yMMMEd().format(releseDate);
  }
}
