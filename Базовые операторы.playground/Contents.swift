import UIKit

//MARK:- Оператор присваивания

let a = "Hello"

//MARK:- Арифметические операторы

let b = 1 + 2
let c = "Hello" + " ,World"
let d = 6 / 2

//MARK:- Оператор целочисленного деления

let e = 100 % 6

//MARK:- Cоставные операторы присваивания

let f = 1
var g = 0
//g = g + f
g += f

//MARK:- Операторы сравнения

let h = 10
let i = 20

h < i
h > i
h != i
h <= i
h == i

//MARK:- Оператор объединения по nil

let placeholder = "Steve"
var name: String? = "Anna"
let personName = name ?? placeholder

//MARK:- Унарный и тернарный оператор

-1

let j = true
let k = j ? 1 : 2

//MARK:- Логические операторы

let day = 6
let mood = true

if day >= 6 && mood == true {
    print("Let's go to out")
}

let l = true
let m = !l

//MARK:- Операторы диапазона

1...10
1..<10
