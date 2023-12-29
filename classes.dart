class player {
  int jerNo = 18;
  String playerName = "Virat Kohli";

  void playerinfo() {
    print(jerNo);
    print(playerName);
  }
}

void main() {
  player obj = new player();
  obj.playerinfo();

  obj.jerNo = 45;
  obj.playerName = "Rohit Sharma";

  obj.playerinfo();
}
