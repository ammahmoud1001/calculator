class Cal {
  double n1;
  double n2;

  Cal({required this.n1, required this.n2});

  void makeCal(int op) {
    switch (op) {
      case 1:
        double sum = n1 + n2;
        print("sum = $sum");
        break;
      case 2:
        double sub = n1 - n2;
        print("sub = $sub");
        break;
      case 3:
        double mult = n1 * n2;
        print("mult = $mult");

        break;
      case 4:
        if (n2 != 0) {
          double dev = n1 / n2;
          print("dev = $dev");
        }
        break;

      default:
        print("invalid option");
        break;
    }
  }
}

//void set setN1(x){
//this.n1=x;
//}
//double get getN1 {
//return this.n1;
//}

//void set setN2( x){
//this.n2=x;
//}
//double get getN2 => this.n2;

// double sum (){
// double z=this.n1+this.n2;
//return z;
