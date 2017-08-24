//
//  CyanViewController.swift
//  IntroSwiftAula04
//
//  Created by Usuário Convidado on 23/08/17.
//  Copyright © 2017 FIAP. All rights reserved.
//

import UIKit

class CyanViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    //mostrar a tela modalmente
    @IBAction func showNewScreen(_ sender: UIButton) {
        
        let newScreen = GoModalViewController(nibName: "GoModalViewController", bundle: nil)
        //present(newScreen, animated: true, completion: nil)
        
        navigationController?.pushViewController(newScreen, animated: true)
    }
}
