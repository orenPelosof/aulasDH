//
//  Animal.swift
//  Polimorfismo
//
//  Created by Oren Pelosof on 27/10/20.
//

import UIKit

class Animal {

    var name: String
    var color: String
    
    init(name:String, color:String){
        self.name = name
        self.color = color
    }
    
    func sound () -> String {
        
        return "O animal tem som !!!"
    }
    
    func eat () {
        print("Estou comendo")
    }
}
