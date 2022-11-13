void main() {
  String name = 'fatia';
  int age = 23;
  String? favoriteFood = 'mie ayam';
//hidupkan isi nya apabila makai cara satu (sebaliknya)
  buyAMeal(favoriteFood!); //tanda ! adalah tanda bang , beri tanda ! apabila
  //memakai tanda seru
  //compile error disni
}

//CARA SATU
void buyAMeal(String favoriteFood) {
  print('bought a $favoriteFood');
}

//CARA DUA
// void buyAMeal(String? favoriteFood) {
//   if (favoriteFood == null) {
//     print('nasi goreng');
//   } else {
//     print('Bought $favoriteFood');
//   }
// }
