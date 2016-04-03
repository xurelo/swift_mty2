//: Playground - noun: a place where people can play

import UIKit

func printNumber(a:Int) {
    if (a % 5 == 0) {
        print("# \(a) " + " Bingo!!!");
    }
    if (a % 2 == 0) {
        print("# \(a) " + " par!!");
    }
    if (a % 2 != 0) {
        print("# \(a) " + " impar!!");
    }
}

for i in 0...100 {
    switch i {
        case 30...40:
            print("# \(i) " + " Viva Swift!!!");
            printNumber(i);
        default:
            printNumber(i);
    }
}
