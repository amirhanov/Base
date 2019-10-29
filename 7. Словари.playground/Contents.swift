import UIKit

//MARK:- Пустой словаря

var a = Dictionary<String, Int>()
var b = [String : Int]()
var c: [String : Int] = [:]

//MARK:- Словарь с данными

var d = ["Ваня" : 20, "Валера" : 31, "Анна" : 25]
var e = [
    "Ваня"   : 20,
    "Валера" : 31,
    "Анна"   : 25
]

//MARK:- Свойства и методы словаря

e.count
e.isEmpty
e["Анна"]

e["Анна"] = 26
e["Анна"]
e.updateValue(27, forKey: "Анна")
e["Анна"]

e["Валера"] = nil
e

e.removeValue(forKey: "Ваня")
e

e.removeAll()
e = [:]
