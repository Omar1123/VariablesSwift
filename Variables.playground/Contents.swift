//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func calculateArea(length: Int, width: Int) -> Int {
    let area = length * width;
    return area;
}

let shape1Area = calculateArea(length: 5, width: 4);
let shape2Area = calculateArea(length: 8, width: 6);
let shape3Area = calculateArea(length: 1, width: 6);

var bankAccountBalance = 500.00
var sigourneWeaverAlienStomperShoes = 350.00

func pucharseItem(currentBalance: Double, itemPrice: Double) -> Double {
    if itemPrice <= currentBalance {
        print("Purcharsed item for: $\(itemPrice)")
        return currentBalance - itemPrice
    } else {
        return currentBalance
    }
}


