// Numbers

main () {
//  // integers
//   int age = 23;
//   print(age);

// // doubles
// double note = 16.5;
// print(note);


     /*parsing to bring a number from string */


//// if ('10' != num.parse('10')) {
//   print('ok');
// }

    int num = 10;
    double num1 = 5.4;

    /* Number Properties */

    print(num.isFinite);
    print(num.isInfinite);
    print(num.isNegative);
    print(num.sign); // for define if the number positive or nigative
    print(num.isEven);
    print(num.isOdd);
    print(num.abs());
    print(num.ceil());
    print(num.compareTo(3));  // more or equal or less
    print(num.floor());
    print(num.remainder(2)); // If a number is divided by two, and an indivisible number remains, the indivisible remainder will appear
    print(num1.round()); // Find the nearest number
    print(num.toDouble()); // Convert the number from Integer to Double  (10 > 10.0)
    print(num1.toInt()); // Convert the number from Double to Integer  (5.2 > 5)
    print(num.toString() is String);
    print(num1.truncate()); // remove the integer numbers to be like 5.7 > 5 / 10.2 > 10
}