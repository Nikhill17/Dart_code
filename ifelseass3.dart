void main() {
  int unit = 120;

  if (unit < 90) {
    print("0");
  }

    else if(unit >= 90 && unit <=180){
      print(6*unit);
    }

    else if(unit >=180 && unit <250){
      print(10*unit);
    }

    else if(unit >= 250){
      print(15*unit);
    }
  }
