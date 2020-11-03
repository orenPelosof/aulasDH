//
//  ViewController.swift
//  CalculadoraIMC
//
//  Created by Felipe Miranda on 31/07/20.
//  Copyright © 2020 Digital House. All rights reserved.
//

import UIKit

class CalculadoraVC: BaseVC {
    
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
    
    @IBAction func clicouCalcularButton(_ sender: UIButton) {
        
        self.calcView.calcularIMC()
    }
    
    
    override func setupView() {

        self.calcView.setupView(color: .cyan)     //***
        self.calcView.delegate = self
        self.resultadoLabel.backgroundColor = .green
        self.view.backgroundColor = .green
        self.viewRosa.backgroundColor = .green
        self.calcular2Button.setTitleColor(.red, for: .normal)
        
    }
    
}

extension CalculadoraVC: CalculadoraViewProtocol {
   
    func successCalcIMC(value: String) {
        self.resultadoLabel.text = value
        print("success")
    }
    
    func errorCalcIMC(error: String) {
        self.resultadoLabel.text = error
        print("error")
    }
    
    
    
    
}
