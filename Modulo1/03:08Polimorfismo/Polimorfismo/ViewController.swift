//
//  ViewController.swift
//  Polimorfismo
//
//  Created by Oren Pelosof on 27/10/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let cat1: Animal = Cat(name: "Gato1", color: "Preto")
        print(cat1.sound())
        cat1.eat()
        
        print("")
            
            
        let cow1: Animal = Cow(name: "Vaca1", color: "Malhada", milk: 20)
        print(cow1.sound())
        cow1.eat()
        
        
        
        
        // Do any additional setup after loading the view.
    }


}

