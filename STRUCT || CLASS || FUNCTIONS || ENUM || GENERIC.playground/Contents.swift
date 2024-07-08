import UIKit

//Struct and Class Difference
struct MyStruct {
    var name :String
    
    init(name: String) {
        self.name = name
    }
    
}
func forStruct() {
    var fName = MyStruct(name: "Vaishnavi")
    var LName = fName
    LName.name = "Sonu"
    print(fName.name)
    print(LName.name)
}

//Enum/
//Two types
//1] Without type

