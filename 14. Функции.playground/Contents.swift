import UIKit

//MARK:- Простая, ничего не принимающая и ничего не возвращающая

func aFunc() -> () {
     
}

func bFunc() -> Void {
    
}

func cFunc() {
    
    print("Hello, World!")
}

cFunc()

//MARK:- Принимающая один параметр

func dFunc(parameter: Int) {
    var parameter = parameter
    parameter += 1
}

dFunc(parameter: 2)

//MARK:- Не принимающая параметров, но возвращающая значение

func eFunc() -> Int {
    
    return 10
}

eFunc()

//MARK:- Принимающая несколько параметров и возвращающая значение

func fFunc(name: String, age: String) -> String {
    
    return "Меня зовут \(name) и мне \(age) лет"
}

fFunc(name: "Анна", age: "25")

//MARK:- Принимающая массив в качестве параметра

func gFunc(array: [Int]) -> Int {
    
    var sum = 0
    
    for i in array {
        sum += i
    }
    
    return sum
}

gFunc(array: [1, 2, 3, 4, 5])

//MARK:- Принимающая переменное число параметров

func hFunc(integers: Int...) -> Int {
    
    var sum = 0
    
    for i in integers {
        sum += i
    }
    
    return sum
}

hFunc(integers: 1, 2, 3, 4, 5)

//MARK:- Имена параметров функции

func iFunc(_: Int) -> Int {
    
    return 10
}

//MARK:- Функция в качестве возвращаемого значения

func kFunc(fall: Bool) -> ((Int) -> (Int)) {
    
    func upFunc(input: Int) -> Int {
        
        return input + 1
    }
    
    func downFunc(input: Int) -> Int {
        
        return input - 1
    }
    
    return fall ? upFunc : downFunc
}

kFunc(fall: true)(1)
