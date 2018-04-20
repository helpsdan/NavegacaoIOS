//
//  BlueViewController.swift
//  Navegacao
//
//  Created by Usuário Convidado on 20/04/2018.
//  Copyright © 2018 Fiap. All rights reserved.
//

import UIKit

class BlueViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func close(_ sender: Any) {
       // NAVEGANDO PARA A TELA X
        if let vc = navigationController?.viewControllers[1]{
            navigationController?.popToViewController(vc, animated: true)
        }
        
        
        //NAVEGANDO PARA O PRIMEIRO
        //navigationController?.popToRootViewController(animated: true)
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
