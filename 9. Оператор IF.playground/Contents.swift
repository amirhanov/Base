import UIKit

let a = 2
let b = 1

//MARK:- Первая форма

if a == b {
    print("a равно b")
}

//MARK:- Вторая форма (простой вариант)

if a == b {
    print("a равно b")
} else {
    print("a не равно b")
}

//MARK:- Вторая форма (несколько условий)

if a == b {
    print("a равно b")
} else if a < b {
    print("b больше a")
} else if b < a {
    print("a больше b")
} else {
    
}

//MARK:- Иная форма + Запись через тернарный оператор

let c = true
var d = ""

if c {
    d = "True"
} else {
    d = "False"
}

d = c ? "true" : "false"
