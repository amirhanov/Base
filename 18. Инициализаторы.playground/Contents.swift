import UIKit

class firstClass {
    
    var name: String
    var age: Int
    
    fileprivate func firstMethod() -> String {
        
        return "Меня зовут \(name), мне \(age) года."
    }
    
    // Простой инициализатор
    
    init() {
        name = "Анна"
        age = 25
    }
    
    // Сложный инициализатор
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let a = firstClass(name: "Иван", age: 30)
