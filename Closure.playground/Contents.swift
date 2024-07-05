import UIKit

struct Student {
    let name : String
    let testscore : Int
}

let students = (Student(name: "Vaish", testscore: 23),
                Student(name: "Omm", testscore: 75),
                Student(name: "Shyam", testscore: 97),
                Student(name: "Ram", testscore: 23),
                Student(name: "Prem", testscore: 78),
                Student(name: "onkar", testscore: 46),
                Student(name: "Rajesh", testscore: 30))
// Closure

func studentFilterF (student:Student) -> Bool {
    return student.testscore > 80
}

// Function
//1]
func funcWithParamerter (para:String) {
    print(para)
}

func greeting() -> String {
    return "Hello World"
}
funcWithParamerter(para: greeting())

// Instead of this we can use another method

func funcWithParamerter1 (para:(() -> String)) {
    print(para())
}

func greeting1() -> String {
    return "Hello World"
}
//
func funcWithParamerter2 (para:(() -> String)) {
    print(para())
}

func greeting2() -> String {
    return "Hello World"
}
// Closure
func funcWithParamerter3 (para:() -> String) {
    print(para())
}
funcWithParamerter3 {
    return "helllo world"
}

func funcwithPara4 (para:(String) -> String) {
    let hello = "Hello"
    print(para(hello))
}
funcwithPara4 { StringValue in
    return StringValue + " playground"
}
// async Await
func request(url:String, response:((String) -> Void)) {
    response("here is your code")
}
request(url:"http://google.com") { response in
    print(response)
  
    request(url: "http://Apple.com") { response in
        print(response)
    }
}
