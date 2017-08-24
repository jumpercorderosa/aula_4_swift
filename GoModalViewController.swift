//
//  GoModalViewController.swift
//  IntroSwiftAula04
//
//  Created by Usuário Convidado on 23/08/17.
//  Copyright © 2017 FIAP. All rights reserved.
//

import UIKit

class GoModalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    //fecho tela modal
    @IBAction func close(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
