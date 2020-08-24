import UIKit

//MARK:- Extension Int

extension Int {
    var even: String {
        return self / 2 == 0 ? "Четное" : "Нечетное"
    }
}

let a = 10.even // Проверка

//MARK:- Extension Double

extension Double {
    var km: Double {
        return self * 1000
    }
    
    var cm: Double {
        return self / 100
    }
}

let b = 10.0.km
let c = 10.0.cm
