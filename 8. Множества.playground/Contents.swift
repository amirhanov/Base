import UIKit

//MARK:- Создание множества

var a = Set<Int>()
var b: Set<Int> = []
var c: Set = [1, 2, 3, 4]

//MARK:- Свойства множества

c.insert(5)
c

c.isEmpty
c.count

c.remove(5)
c

c.contains(1)

//MARK:- Методы множества

var d: Set = [1, 2, 3, 4, 5]
var e: Set = [6, 7, 8, 9, 10]
var de = d.union(e)
de.sorted()

var f: Set = [1, 2, 3, 4, 5]
var g: Set = [5, 6, 7, 8, 9]
var h: Set = [0, 10]

f == g
f.isSubset(of: g)
