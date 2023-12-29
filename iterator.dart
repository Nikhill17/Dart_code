void main() {
  var players = ["Rohit", "Shubman", "Virat", "KLRahul"];
  var itr = players.iterator;

  while (itr.moveNext()) {
    print(itr.current);
  }

  //print(itr.runtimeType);
  //print(itr.current.runtimeType);
}
