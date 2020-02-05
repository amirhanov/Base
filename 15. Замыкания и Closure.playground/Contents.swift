import UIKit

let a = {
    print("Hello, World!")
}

func bFunc(closure: () -> ()) {
    for _ in 0...2 {
        closure()
    }
}

bFunc(closure: a)

let c = [2, 3, 1, 5, 4]
let d = c.sorted { (number1: Int, number2: Int) -> Bool in
    return number1 > number2
}
