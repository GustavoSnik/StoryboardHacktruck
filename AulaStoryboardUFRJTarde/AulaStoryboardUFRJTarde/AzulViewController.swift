//
//  AzulViewController.swift
//  AulaStoryboardUFRJTarde
//
//  Created by Student on 30/09/19.
//  Copyright © 2019 Student. All rights reserved.
//

import UIKit

class AzulViewController: UIViewController {
    
    
    @IBOutlet weak var corTextField: UITextField!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
        if segue.identifier == "novaCorSegue"{
            
            if let novaView = segue.destination as? NovaCorViewController{
                
                novaView.cor = corTextField.text
                
            }
            
            
        }
        
        
    }
    

}
