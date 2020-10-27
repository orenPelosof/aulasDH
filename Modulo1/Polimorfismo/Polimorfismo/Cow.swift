//
//  Cow.swift
//  Polimorfismo
//
//  Created by Oren Pelosof on 27/10/20.
//

import UIKit

class Cow: Animal {
    
  
    var milk: Int?
    
    init(name: String, color: String, milk: Int){
        super.init(name: name, color: color)
       
        self.milk = milk
    }
    
//    func cowSound() -> String{
//
//        return "MUUUUUU"
//    }
//
//    func eatGrass() {
//
//        print("Pastando no pasto!")
//    }
    
    override func sound() -> String {
        return "MUUUUUU"
    }
    
    override func eat() {
        print("Pastando no pasto!")
    }
}


