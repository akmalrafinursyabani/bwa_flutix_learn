part of 'models.dart';

class FlutixTransaction extends Equatable {
  final String userID;
  final String title;
  final String subtitle;
  final int amount;
  final DateTime time;
  final String picture;

  FlutixTransaction(
      {@required this.userID,
      @required this.title,
      @required this.subtitle,
      this.amount = 0,
      @required this.time,
      this.picture});

  @override
  // TODO: implement props
  List<Object> get props => [userID, title, subtitle, time, amount, picture];
}
