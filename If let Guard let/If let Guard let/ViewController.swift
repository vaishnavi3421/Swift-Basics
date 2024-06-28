//
//  ViewController.swift
//  If let Guard let
//
//  Created by Sanjay, Vaishnavi on 28/06/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FirstName: UITextField!
    @IBOutlet weak var Age: UITextField!
    @IBOutlet weak var City: UITextField!
    @IBOutlet weak var EmailAddress: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func SaveButton(_ sender: Any)
//    {
//        if let firstname = FirstName.text , firstname != "" {
//            if let Age = Age.text , Age != "" {
//                if let city = City.text{
//                    if let Email = EmailAddress.text{
//                        print("First name : \(firstname), Age :\(Age), City:\(city), Email: \(Email)")
//                        
//                    }else {
//                        print("Email is Empty")
//                    }
//                    print(city)
//                }else {
//                    print("City is Empty")
//                }
//                print(Age)
//            } else {
//                print("Age is Empty")
//            }
//            print(firstname)
//        }else{
//            print("First name is Empty")
//        }
//        
//        
//        
//    }
    
    {
        guard let firstname = FirstName.text else {
            print("Firstname is Empty")
            return
        }
        guard let age = Age.text else {
            print("age is Empty")
            return
        }
        guard let city = City.text else {
            print("city is Empty")
            return
        }
        guard let Email = EmailAddress.text else {
            print("Email is Empty")
            return
        }
        print("First name : \(firstname), Age :\(age), City:\(city), Email: \(Email)")
        
    }
    
}

