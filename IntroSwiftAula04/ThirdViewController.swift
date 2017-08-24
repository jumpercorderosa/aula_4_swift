//
//  ThirdViewController.swift
//  IntroSwiftAula04
//
//  Created by Usuário Convidado on 23/08/17.
//  Copyright © 2017 FIAP. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    //se eu colocar Any, posso atribuir tipos
    //segue
    @IBAction func close(_ sender: UIButton) {
        
        //para fechar uma tela de forma modal
        //tirou da pilha
        //dismiss(animated: true, completion: nil)
        
        //se eu estiver utilizando navigation controller
        navigationController?.popViewController(animated: true)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
