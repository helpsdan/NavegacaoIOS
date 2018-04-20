//
//  GreenViewController.swift
//  Navegacao
//
//  Created by Usuário Convidado on 20/04/2018.
//  Copyright © 2018 Fiap. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    var name: String = ""
    
    @IBOutlet weak var lbName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lbName.text = name
        // Do any additional setup after loading the view.
    }

    @IBAction func close(_ sender: Any) {
       //CODIGO PARA FECHAR TELAS APRESENTADAS MODALMENTE
        //dismiss(animated: true, completion: nil)
        
        //FECHANDO VIA NAVIGATION CONTROLLER
        navigationController?.popViewController(animated: true)
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

}
