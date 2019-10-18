import UIKit

//MARK:- Assignment operator

let a = "Hello"

//MARK:- Arithmetic operators

let b = 1 + 2
let c = "Hello" + " ,World"
let d = 6 / 2

//MARK:- Integer division operator

let e = 100 % 6

//MARK:- Compound assignment operators

let f = 1
var g = 0
//g = g + f
g += f

//MARK:- Comparison operators

let h = 10
let i = 20

h < i
h > i
h != i
h <= i
h == i

//MARK:- Nil replacing operator

let placeholder = "Steve"
var name: String? = "Anna"
let personName = name ?? placeholder

//MARK:- Unary and ternary operators

-1

let j = true
let k = j ? 1 : 2

//MARK:- Logical operators

let day = 6
let mood = true

if day >= 6 && mood == true {
    print("Let's go to out")
}

let l = true
let m = !l

//MARK:- Range operators

1...10
1..<10
