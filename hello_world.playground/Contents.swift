import UIKit

var str = "Hello, playground"
var dec = 10 // Static typing

var de1 : Int64
var de2 : String
print("SIG", "iOS", separator: ". ")
// Swift выдает ошибки во время Runtime while C++ while compiling

// Hash Set
//var set = <String>[]


// Hash Map
//var dict: [Int: String] = [101010: "Ak", 111111: "Lo"]
//for i in dict.values {
//    print(i)
//}

var arr2 = [1,2,3,4,5]
var newArr = arr2.filter{$0 % 2 != 0}
//var newArr2 = arr2.reduce("", {x,y in
//    x + y
//})
//print(newArr)

//if arr2.count == 5 { print("5")}
//else {print(arr2.count-1)}

enum Compass {
    case west
    case north
    case east
    case south
}

var direction = Compass.south

switch direction {
case.north:
    print("North")
case.east:
    print("East")
default:
    print("unknown")
}

//direction = north
