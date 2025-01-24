class Account{
  String? name;
  int? acNumber;
String? address;
  Account({this.name, this.acNumber, this.address});

  accountInfo(){
    print("title of acc : $name and account number :$acNumber \n house address : $address");
  }
}

class CurrentAccount extends Account{
  String? businessTitle;
  String? businessAddress;

  CurrentAccount({this.businessTitle, super.name,super.acNumber, this.businessAddress, super.address});

  @override
  accountInfo() {
    print("$businessTitle");
    super.accountInfo();
    print("$businessAddress");
  }
}

void main(){
CurrentAccount rizwan = CurrentAccount(businessTitle: "Malaika Mobiles", acNumber: 1000619 ,name: "rizwan", businessAddress: "Shershah karachi",address: "Baldia town");
rizwan.accountInfo();
}





// class Vehicle{
//   String? color;
//   String? brand;
//   String? year;

//   Vehicle({this.brand, this.year, this.color});

//   vehicleInfo(){
//     print("Brand of the vehicle: $brand");
//     print("year of the vehicle: $year");
//     print("color of the vehicle: $color");
//   }
// }


// class Car extends Vehicle{
//   String? name;
//   int? price;

// Car({this.name, super.color, super.brand, super.year, this.price });
//   @override
//   vehicleInfo() {
//     print("name of Car: $name");

//     super.vehicleInfo();
//     print("price of car: $price");
//   }
// }


// void main(){
// Car toyota = Car(name: "XLI",color:  "white", brand: "ToyoTa",year:  "2013",price:  3100000);

// toyota.vehicleInfo();
// }