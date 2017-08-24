//
//  ViewController.swift
//  IntroSwiftAula04
//
//  Created by Usuário Convidado on 23/08/17.
//  Copyright © 2017 FIAP. All rights reserved.
//

import UIKit

//classes que tem por controle, controlar as views
class ViewController: UIViewController {

    //os elementos de interface, sao subviews
    
    //Saida do interface buider (arrastei o campo para o codigo e criei uma referencia)
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
        
        /*
        //acabei de cria uma nova view
        let frame = CGRect(x: 10, y: 300, width: 120, height: 70)
        let newView = UIView(frame: frame)
        
        //criei com a posicao 10, mas alterei aqui
        newView.frame.origin.x = 150
        
        
        //colocando a cor na view
        //newView.backgroundColor = UIColor(red: 1.0, green: 0.0/255.0, blue: 1.0, alpha: 1.0) ou...
        newView.backgroundColor = .red
        
        //preciso colocar esse frame na principal view
        view.addSubview(newView)
        */
        
        //percorro os elementos da view
        //for subView in view.subviews {
        //    print("subView:", subView)
        //}
        
        
        //setei a tag no ID
        //let label = view.viewWithTag(1) as! UILabel
        //label.text = ""
        
        //bound eh o frame interno da view
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func changeLabel(_ sender: UIButton) {
        label.text = "Olá Universo"
        view.backgroundColor = .yellow
    }
    
    //voltar para telas nao ligadas, vou voltar da terceira tela a tela que quero voltar, que é esta aqui
    @IBAction func unwind(segue: UIStoryboardSegue) {
        
    }

}

