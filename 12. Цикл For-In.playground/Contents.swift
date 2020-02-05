import UIKit

/*
 
for item in collection {
    // Выражение
}

*/

let array = [0,1,2,3,4,5]
let arrayText = ["a", "b", "c", "d"]

for i in arrayText {
    print(i)
}

let text = "Hello, World!"

for char in text {
    print(char)
}

//MARK:- Применение цикла со словарем

let nameAndAges = ["Рустам" : 26, "Анна": 25, "Юра": 28]

for (name, ages) in nameAndAges {
    print("Меня зовут \(name) и мне \(ages) лет")
}

//MARK:- Индексы и их значения

for (index, value) in array.enumerated() {
    print(index, value)
}

//MARK:- Произвольный шаг

for i in stride(from: 0, through: 10, by: 5) {
    print(i)
}
