import UIKit

class firstClass {
    
    var name = "Имя"
    var age = 24
    var phone: Bool?
    
    fileprivate func firstMethod() -> String {
        
        return "Меня зовут \(name), мне \(age) года."
    }
}

let c = firstClass()
c.age
c.name
c.firstMethod()

c.age = 26
c.age

let d = firstClass()

var array = [firstClass]()
array.append(c)
array.append(d)

for i in array {
    
    i.age = 28
}
