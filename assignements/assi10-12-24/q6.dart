/* Q.6: Create Map variable name world then inside it create countries Map, Key
will be the name country & country value will have another map having
capitalCity, currency and language to it. by using any country key print all the
value of Capital & Currency.*/

Map<String, dynamic> world = {
  "Pakistan": {
    "capitalCity": "IslamAbad",
    "currency": "PakRupees",
    "language": "Urdu"
  },
  "Turkey": {
    "capitalCity": "Istambol",
    "currency": "Lira",
    "language": "Turkish"
  },
  "Korea": {
    "capitalCity": "Soul",
    "currency": "Won",
    "language": "Korean"
    },
};

void main(){
  print(world["Pakistan"]["currency"]); //{capitalCity: IslamAbad, currency: PakRupees, language: Urdu}
  print(world["Pakistan"]["language"]); //{capitalCity: Istanbol, currency: Lira, language: Turkish}
//  print('the cacpital city of pakistan is ${world["Pakistan"]["currency"]} and currency is $world["Pakistan"]["language"]');
}