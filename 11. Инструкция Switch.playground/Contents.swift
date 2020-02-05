import UIKit

let a = 10

switch a {
case 10, 20: print("10 или 20")
    fallthrough
case 20..<100: print("20...100")
case 100: print("100")
default: break
}
