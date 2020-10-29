//
//  BaseViewController.swift
//  CalculadoraIMC
//
//  Created by Oren Pelosof on 27/10/20.
//  Copyright © 2020 Digital House. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
      
        self.setupView ()
        
        // Do any additional setup after loading the view.
    }
    
    
    
    
    func setupView () {
        
        self.view.backgroundColor = .red
        
    }
    
}
