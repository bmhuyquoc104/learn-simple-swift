 import UIKit
//Data type
var name = "huy ne"

var age:Int = 20;

var street:String = "Mondeo Drive"

var isLearning:Bool = false;

var currency:Float = 20.5;

//if else
if (isLearning) {
    print("Huy is learning")
}
else{
    print("Huy is not learning")
}

age = 30

//Switch
switch age {
case 30:
    print("You are an adult")
default:
    print("You are not an adult")
}

//For loop
for i in 1...5 {
    print("I love you \(i) times")
}

print("Huy is \(age) years old")

//Functions
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



// Class
class Employee {
    var name = ""
    var age = 0
    var salary = 0
    var role = ""
    func greeting() {
        print("Hi my name is \(name)")
    }
}

let employee:Employee = Employee()
employee.name = "huy"
print(employee.name)
employee.greeting()

// Sub class
class Person {
    var name = ""
    var age = 0
}

class Student:Person {
    var course = ""
    var tutitionFee = 0
    func attend () {
        print("\(name) is attednding \(course) ")
    }
}

class Teacher:Person {
    var courses = [String]()
    func teach(){
        print("\(name) is teaching \(courses.joined(separator:(" ,")))")
    }
}

let studentA:Student = Student()
studentA.name = "huy";
studentA.course = "IOS"
studentA.attend()

let teacherA:Teacher = Teacher()
teacherA.name = "Sir";
teacherA.courses = ["IOS","Design3","Embed3"];
teacherA.teach();

// Init
class Character {
    var name = "";
    var role = "";
    init(_ name:String,_ role:String){
        self.name = name;
        self.role = role;
    }
}

let shinichi:Character = Character("shinichi","propagonist")
print(shinichi.name)

//Optional
class XmasGift {
    func surprise(){
        print(Int.random(in: 1...5))
    }
}

let gift:XmasGift? = XmasGift()
gift?.surprise()

//data can store a string or nil, but it is wrapped
var data:String? = "huy"

// data2 can store a string or nil, but it is already unwrapped
var data2:String! = "huy"
