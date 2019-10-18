import UIKit

//MARK:- Пустой массив

var a = Array<Int>()
var b = [Int]()
var c: [Int] = []
c = []

//MARK:- Массив с данными

var d = [1, 2, 3, 4]

//MARK:- Сложение массивов

a += d

//MARK:- Определение элемента внутри массива по порядковому номеру

d[0]

//MARK:- Замена элементов в массиве

var e = [Int](repeating: 1, count: 4)
e[1...2] = [6]
e

//MARK:- Определение количества элементов в массиве

e.count

//MARK:- Добавление элемента в массив

d.append(5)
d.insert(0, at: 0)

//MARK:- Удаление элемента в массив

d.remove(at: 0)
d
d.removeLast()
d
d.removeLast(2)
d
