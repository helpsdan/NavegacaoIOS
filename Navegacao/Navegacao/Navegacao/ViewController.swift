//
//  ViewController.swift
//  Navegacao
//
//  Created by Usuário Convidado on 20/04/2018.
//  Copyright © 2018 Fiap. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tfName: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let name = tfName.text!
        let vc = segue.destination as! GreenViewController
        vc.name = name
        
        if sender != nil{
          vc.view.backgroundColor = .yellow
        }
       }
    
    @IBAction func showGreenScreen(_ sender: Any)
        {
        performSegue(withIdentifier: "greenSegue", sender: nil)
    }
    
}

