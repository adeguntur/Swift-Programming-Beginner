//: [Previous](@previous)

import Foundation

//increment
//for index in 1...5 {
//    print(index)
//}

//decrement
//for index in (1...5).reversed() {
//    print(index)
//}

//
//for i in stride(from: 1, to: 10,by: 2){
//    print(i)
//}

//let location = "Binus@Malang"
//for i in location{
//    if i == "a" || i == "i" || i == "u" || i == "e" || i == "o"
//    {
//        print("-")
//    }
//    else{
//        print(i)
//    }
//
//}

//ganjil,genap,prima
for i:Int in 1...50 {
    var oddOrEven = ""
    var isPrime = ""
    if i % 2 == 0 {
        oddOrEven = "😵"
    }
    else{
        oddOrEven = "😇"
    }
    if ( i % 2 != 0 &&
         i % 3 != 0 &&
         i % 5 != 0 &&
         i % 7 != 0) ||
        i == 2 || i == 3 || i == 5||i==7{
        isPrime="🤡"
    }
    print(i,oddOrEven,isPrime)
}
//: [Next](@next)
