import UIKit

protocol A {
    
    var a: String { get  }
    var b: String { get set }
    
    func c() -> String
}

class B: A {
    
    var a: String = "Hello"
    var b: String = "World!"
    
    func c() -> String {
        return "Готово"
    }
}

let b = B()
b.a
b.b
b.c()
