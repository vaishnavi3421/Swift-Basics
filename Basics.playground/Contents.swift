import UIKit

let str = "Hello Friends"
print(str)
var name = "VAishnavi"
print(name)
name = "Dhanu"
print(name)

//Empty String
let emptyString = ""
if emptyString.isEmpty {
    print("Empty")
}else {
    print("Not Empty")
}
//COmpare String
var v1 = 5
var v2 = 4
if v1 == v2 {
    print(" \(v1) and \(v2) is Equal")
}
else {
    print("\(v1) and \(v2) is Not Equal")
}
var cv1 = "Gozilla"
var cv2 = 1000.00
print("Value of \(cv1) is more than \(cv2) millions")

var va = 1212
var vb:Float
vb = 12.34
print(vb)

//optionals
var aa:Int?
var ss:String?
print(aa)
print(ss)
if ss != nil{
    print("String is not nill")
}else {
    print("String is nil")
}

var mainStr:String?
mainStr = "YUPP!"
print(mainStr!)


if mainStr != nil{
    print(mainStr!)
}else {
    print("Nil")
}

//Array
var MyArray = [String]() // Allocation of Array
MyArray = ["yyt","awdwe","sfeg","sdfdh"]
print(MyArray)

//Working String
let age = 22
let naming = "VAish"
 let S1 = naming + "is " + String(age) + ""
let s2 = "\(naming) is \(String(age))"
print(s2)

//Initialize an array
let starting : [String] = ["ewerg","wefrg","rfrwg","fewgerg"]
print(starting)
print(starting[1])
print(starting[3])

//Dictionary
//Key and Value
let ages = ["Yogesh": 22 , "Prerana":67]
print(ages["Yogesh"]!)

if let arrayages = ages["Yogesh"] {
    print("Yogesh is \(arrayages) years old")
}

//Set :- Unique
var colors : Set<String> = ["Blue","Red","Orange","Blue"]
print(colors)
colors.insert("Black")
print(colors)
colors.remove("Red")
print(colors)
print(colors.contains("Orange"))
print(colors.contains("Red"))

//Tuples
let fullname = ["yogesh","Patel"]
print(fullname.first!)
/// Control Flows
if (10>5) {
    print("Correct")
}
else {
    print("Wrong")
}

//Switch
let month = "Feb"
switch month {
case "Jan":
    print("Jan")
case "Feb":
    print("Feb")
case "March" :
    print("March")
default:
    print("no month")
}

//Loops and Condition
let names = ["asas","dsd","aferh","bfdb"]
for a in names { // for in loop
    print(a)
}

for i in 1...10 {
    if i % 3 == 0 {
        print(i)
    }
}

let three = stride(from: 3, to: 10, by: 3)
for n in three {
    print(n)
    print("%%%%%%%%%")
}

//Indices
let name2 = ["scdevd","crebv","ythg","tgwrv","dcverv"]
for nam in name2.indices {
    if (nam < 3) {
        print(name2[nam])
    }
}

let student = ["ram","sham","om","prem","Priya","gja"]
let sortedList = student.sorted()
print(sortedList)
for i in sortedList.indices {
    if i == 0 {
        print(student[i])
    }
}

// Enum
let Marks = ["Yogesh": 22 , "Prerana":67 ,"ram": 56,"sham":87,"om":34,"prem":65,"Priya":34,"gja":58]



print("*********************************************")
let sortInfo = Marks.sorted(by: { $0.value < $1.value })
print(sortInfo)


//Enum
let student1 = ["ram","sham","om","prem","Priya","gja"]
for(index, name) in student1.enumerated() {
    print("\(index) : \(name)")
}
