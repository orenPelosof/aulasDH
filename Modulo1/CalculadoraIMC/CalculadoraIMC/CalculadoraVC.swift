//
//  ViewController.swift
//  CalculadoraIMC
//
//  Created by Felipe Miranda on 31/07/20.
//  Copyright © 2020 Digital House. All rights reserved.
//

import UIKit

class CalculadoraVC: BaseViewController {
    
    @IBOutlet weak var resultadoLabel: UILabel!
    @IBOutlet weak var calcView: CalculadoraView!
    @IBOutlet weak var viewRosa: UIView!
    @IBOutlet weak var calcular2Button: UIButton!
    @IBOutlet weak var testeLabel: CalculadoraView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
//        self.calcView.setupView() //***
//        self.setupView ()
        
        
        
        // Do any additional setup after loading the view.
    }
    
    
    
    override func setupView() {

        self.calcView.setupView(color: .cyan)     //***
        self.resultadoLabel.backgroundColor = .green
        self.view.backgroundColor = .green
        self.viewRosa.backgroundColor = .green
        self.calcular2Button.setTitleColor(.red, for: .normal)

    }
    
    
    @IBAction func clicouCalcularButton(_ sender: UIButton) {
        
        self.resultadoLabel.text = self.calcView.calcularIMC()
        
    }
    
}

