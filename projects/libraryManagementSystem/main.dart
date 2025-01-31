import 'dart:io';

String? adminEmail = 'razykan@admin.com';
String? adminPassword = '123456';
bool isUserLogin = true;

List<Map<String, dynamic>> userDetails = [
  {'user': 'nadeem', 'password': '12345'},
  {'user': 'mohsin', 'password': '12345'},
  {'user': 'osman', 'password': '12345'}
];

List<Map<String, dynamic>> bookDetails = [
  {'bookname': 'flutter', 'instock': 7, 'Category': 'TT'},
  {'bookname': 'JavaScript', 'instock': 0, 'Category': 'TT'},
  {'bookname': 'Java', 'instock': 2, 'Category': 'TT'}
];

List<Map<String, dynamic>> loggedInUser = [];

void main() {
  startProgram();
}

// Admin work

addBook() {
  print('==== Enter book name =====');
  String? bookName = stdin.readLineSync();
  print('==== Enter Stock =====');
  String? inStock = stdin.readLineSync()!;
  print('==== Enter Category =====');
  String? Category = stdin.readLineSync();

  int stock = int.parse(inStock);
  bookDetails
      .add({'bookname': bookName, 'instock': stock, 'Category': Category});

  print('Book Added Successfully');
  adminMainFunction();
}

deleteBook() {
  print('Add id you want to delete a user ');
  String id = stdin.readLineSync()!;
  int bookId = int.parse(id);
  bookDetails.removeAt(bookId);
  print('Item removed Successfully');
  adminMainFunction();
}

updateBook() {
  print('Enter an id to update Book');
  String id = stdin.readLineSync()!;
  int updateId = int.parse(id);

  print('Enter new book name');
  String bookname = stdin.readLineSync()!;

  print('Enter new stock');
  String stock = stdin.readLineSync()!;

  print('Enter new Category');
  String category = stdin.readLineSync()!;

  bookDetails[updateId]['bookname'] = bookname;
  bookDetails[updateId]['instock'] = stock;
  bookDetails[updateId]['Category'] = category;

  print('Book details updated successfully with id ${updateId} ༼ つ ◕_◕ ༽つ');
  adminMainFunction();
}

viewBooks() {
  if (bookDetails.length != 0) {
    bookDetails.asMap().forEach((index, value) {
      var bookname = value['bookname'];
      var instock = value['instock'];
      var category = value['Category'];

      print('''
   ==============================
   Book id is ${index}
   Book name is ${bookname}
   Book Category is ${category}
   Books in stock is ${instock}
   ==============================\n\
    ''');
    });
    adminMainFunction();
  } else {
    print('Book List Is empty');
    adminMainFunction();
  }
}

addUser() {
  print('==== Enter new user username =====');
  String? userName = stdin.readLineSync();
  print('==== Enter new user password =====');
  String? userPassword = stdin.readLineSync();
  userDetails.add({'user': userName, 'password': userPassword});
  adminMainFunction();
}

deleteUser() {
  print('Add id you want to delete a user ');
  String id = stdin.readLineSync()!;
  int userId = int.parse(id);
  userDetails.removeAt(userId);
  print('Item removed Successfully');
  adminMainFunction();
}

updateUser() {
  print('Enter an id to update user');
  String id = stdin.readLineSync()!;
  int updateId = int.parse(id);

  print('Enter new Username');
  String username = stdin.readLineSync()!;

  print('Enter new password');
  String password = stdin.readLineSync()!;
  userDetails[updateId]['user'] = username;
  userDetails[updateId]['password'] = password;

  print('user details updated successfully with id ${updateId} ༼ つ ◕_◕ ༽つ');
  adminMainFunction();
}

viewUser() {
  if (userDetails.length != 0) {
    userDetails.asMap().forEach((index, value) {
      var user = value['user'];
      var password = value['password'];
      print('''
   ==============================
   user id is ${index}
   user name is ${user}
   user password is ${password}
   ==============================\n\
    ''');
    });
    adminMainFunction();
  } else {
    print('User List Is empty');
    adminMainFunction();
  }
}

seeBooksInStock() {
  print('Enter any book name to check in stock status');
  String? bookName = stdin.readLineSync();

  var bookStatus =
      bookDetails.where((element) => bookName == element['bookname']);

  if (bookStatus.isNotEmpty) {
    print("Books found:");
    for (var book in bookStatus) {
      print("""
==============================
Book name is ${book['bookname']} 
Book Instock ${book['instock']} 
      """);
      adminMainFunction();
    }
  } else {
    print("Book not found");
    adminMainFunction();
  }
}

seeUsersOccupiedBooks() {}

logout() {
  print("""Were Happy to see you again Bye Bye 👀 ╰(*°▽°*)╯
           Made By Kamran With ❤ """);
  isUserLogin = false;
}

//common Functions
void startProgram() {
  print('Welcome To Library Management System  ༼ つ ◕_◕ ༽つ 🙌');
  print(
      'Please Press 1 for admin and 2 for user \n\ 1- Admin  \n\ 2- user  \n\ 3- End Program');
  String? userSelection = stdin.readLineSync();

  if (userSelection == '1') {
    print('==== Enter Email =====');
    String adminEmailInput = stdin.readLineSync()!;
    print('==== Enter Password =====');
    String adminInputPassword = stdin.readLineSync()!;

    if (adminEmail == adminEmailInput.toLowerCase() &&
        adminPassword == adminInputPassword.toLowerCase()) {
      print('Hii Welcome to Admin Panel 👀 🙌');
      return adminMainFunction();
    } else {
      print('wrong Email & Password Try Again !');
      return startProgram();
    }
  } else if (userSelection == '2') {
    print('==== Enter user email =====');
    String userInput = stdin.readLineSync()!;
    print('==== Enter user password =====');
    String userInputPassword = stdin.readLineSync()!;
    bool found = false;
    userDetails.asMap().forEach((key, value) {
      if (value['user'] == userInput &&
          value['password'] == userInputPassword) {
        loggedInUser.add({
          'username': value['user'],
          'password': value['password'],
          'id': key
        });
        // print('loggedInUser ${loggedInUser}');
        userMainFunction();
        found = true;
      }
    });

    if (!found) {
      print('user with these credentials not found');
    }
  } else if (userSelection == '3') {
    logout();
  } else {
    print('invalid Input');
    startProgram();
  }
}

adminMainFunction() {
  print("""Select any option you wanted to perform 👌
        \n\ 1- Add user  \n\ 2- Delete User \n\ 3- Update User \n\ 4- View User 
        \n\ 5- Add Book  \n\ 6- View Book \n\ 7- Delete Book \n\ 8- update Book
        \n\ 9- see Books in stock  \n\ 10- seeUsersOccupiedBooks \n\ 11- Logout """);

  String? adminOptionSelect = stdin.readLineSync();

  switch (adminOptionSelect) {
    case '1':
      addUser();
      break;
    case '2':
      deleteUser();
      break;
    case '3':
      updateUser();
      break;
    case '4':
      viewUser();
      break;
    case '5':
      addBook();
      break;
    case '6':
      viewBooks();
      break;
    case '7':
      deleteBook();
      break;
    case '8':
      updateBook();
      break;
    case '9':
      seeBooksInStock();
      break;

    case '10':
      seeUsersOccupiedBooks();
      break;

    case '11':
      startProgram();
      break;
    default:
      print('Please Select Valid Option');
      adminMainFunction();
  }
}

// User work
seeAvailableBook() {
  List<Map<String, dynamic>> filteredBooks =
      bookDetails.where((book) => book['instock'] > 0).toList();

  print('filterBooks $filteredBooks');

  if (filteredBooks.isNotEmpty) {
    print("Books found:");
    for (var book in filteredBooks) {
      print("""
==============================
Book name is ${book['bookname']}
Book Instock ${book['instock']}
      """);
    }
    userMainFunction();
  } else {
    print("Book not found");
    userMainFunction();
  }
}

seeBookViaCategory() {
  print('Enter Category Name to Search Books Via Category');
  String? searchViaCat = stdin.readLineSync();

  List<Map<String, dynamic>> filteredBooks =
      bookDetails.where((book) => book['Category'] == searchViaCat).toList();

  if (filteredBooks.isNotEmpty) {
    print("Books found:");
    for (var book in filteredBooks) {
      print("""
==============================
Book name is ${book['bookname']}
Book Category ${book['Category']}
      """);
    }
    userMainFunction();
  } else {
    print("Book not found");
    userMainFunction();
  }
}

addBookToFavorite() {}

requestANewBook() {}

seeBooksInUse() {}

userMainFunction() {
  print("""Select any option you wanted to perform 👌
        \n\ 1- See Books  \n\ 2- See Books Via Category \n\ 3- Add Book to Favorite \n\ 4- Request a new Book 
        \n\ 5- see Books in use  \n\ 6- Logout""");

  String? userOptionSelect = stdin.readLineSync();

  switch (userOptionSelect) {
    case '1':
      seeAvailableBook();
      break;
    case '2':
      seeBookViaCategory();
      break;
    case '3':
      addBookToFavorite();
      break;
    case '4':
      requestANewBook();
      break;
    case '5':
      seeBooksInUse();
      break;
    case '6':
      startProgram();
      break;
    default:
      print('Please Select Valid Option');
      userMainFunction();
  }
}