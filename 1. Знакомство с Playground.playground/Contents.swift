import UIKit

var str = "Hello, playground"

let a = 10

//MARK:- Создание простого цикла

for i in 1...5 {
    
    print(i)
}

//MARK:- Создание UI элемента

let redView = UIView(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
let blueView = UIView(frame: CGRect(x: 0, y: 0, width: 25, height: 25))

blueView.backgroundColor = UIColor.blue
redView.backgroundColor = UIColor.red
redView.addSubview(blueView)

