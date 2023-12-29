import 'classes.dart';

void main() {
  var players = ["Rohit", "Shubman", "Virat", "KLRahul", "Shreyas", "Hardik"];

  //Properties
  print(players);
  print(players.length);
  print(players.runtimeType);
  print(players.hashCode);
  print(players.first);
  print(players.last);
  print(players.iterator);

  //Iterable Methods

  //1. any
  var retval1 = players.any((player) => player[0] == "v");
  print(retval1);

  //2.contains
  var retval2 = players.contains("Virat");
  print(retval2);

  //3.elementAt
  var retval3 = players.elementAt(5);
  print(retval3);

  //4.every
  var retval4 = players.every((player) => player.length >= 5);
  print(retval4);

  //5.firstWhere
  var retval5 = players.firstWhere((player) => player[0] == "S");
  print(retval5);

  //6.lastWhere
  var retval6 = players.lastWhere((player) => player[0] == "S");
  print(retval6);

  //7.fold
  var init = "";
  var retval7 =
      players.fold(init, (previousValue, player) => previousValue + player);
  print(retval7);

  //8.followedBy
  var retval8 = players.followedBy(["Jadeja,Bhumrah,Shami"]);
  print(retval8);

  //9.forEach
  var retval9 = players.forEach(print);
  //print(retval9);---->This expression has a type of 'void' so its value can't be used.

  //10.map
  var retval10 = players.map((player) => player + "India");
  print(retval10);

  //11.reduce
  var retval11 = players.reduce((value, player) => value + player);
  print(retval11);

  //12.singleWhere
  var retval12 = players.singleWhere((player) => player.length == 6);
  print(retval12);

  //13.Skip
  var retval13 = players.skip(4);
  print(retval13);

  //14.skipWhile
  var retval14 = players.skipWhile((player) => player.length == 5);
  print(retval14);

  //15.take
  var retval15 = players.take(5);
  print(retval15);

  //16.takeWhile
  var retval16 = players.takeWhile((player) => player[0] == "R");
  print(retval16);

  //17.toset
  var retval17 = players.toSet();
  print(retval17);

  //18.toList
  var retval18 = players.toList();
  print(retval18);

  //19.where
  var retval19 = players.where((player) => player[0] == "S");
  print(retval19);
}
