//
//  Cat.swift
//  Polimorfismo
//
//  Created by Oren Pelosof on 27/10/20.
//

import UIKit

class Cat: Animal {
    
   
    override init (name: String, color: String) {
        super.init(name: name, color: color)
        
        self.name = name
        self.color = color
    }
       
    
    
//    func catSound() -> String {
//
//        return "Miaaauuuu"
//    }
//
//    func eatFish() {
//
//        print("Devorando um peixe!")
//    }
    
    override func sound() -> String {
        return "Miaaauuuu"
    }
    
    override func eat() {
        print("Devorando um peixe!")
    }
}



