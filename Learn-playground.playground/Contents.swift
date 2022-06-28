 import UIKit

var name = "huy ne"

print(name)

var age:Int = 20;

var street:String = "Mondeo Drive"

var isLearning:Bool = false;

var currency:Float = 20.5;


if (isLearning) {
    print("Huy is learning")
}
else{
    print("Huy is not learning")
}

age = 30

switch age {
case 30:
    print("You are an adult")
default:
    print("You are not an adult")
}

for i in 1...5 {
    print("I love you \(i) times")
}

print("Huy is \(age) years old")

func addNumbers (a:Int,b:Int) -> Int {
    return a+b
}

let sum = addNumbers(a: 10, b: 2)
print(sum)

func minusNumbers (a:Int,b:Int) -> Int {
    return a-b
}

let minus = minusNumbers(a: 10, b: 2)
print(minus)

func multiplyNumbers (a:Float,b:Int) -> Float {
    return a*Float(b)
}
let times = multiplyNumbers(a: 10.521, b: 2)
print(times)

func introduce (_ name:String) -> String {
    return "My name is \(name)"
}

let greeting = introduce("huy")
print(greeting)

let 🐃 = "chow"
print(🐃)

let name2 = "huy"
print(name2)
