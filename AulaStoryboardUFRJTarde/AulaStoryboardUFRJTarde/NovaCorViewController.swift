//
//  NovaCorViewController.swift
//  AulaStoryboardUFRJTarde
//
//  Created by Student on 30/09/19.
//  Copyright © 2019 Student. All rights reserved.
//

import UIKit

class NovaCorViewController: UIViewController {
    
    
    var cor: String?
    
    @IBOutlet weak var corLabel: UILabel!
    
    
    override func viewDidLoad(){
        super.viewDidLoad()
        
    corLabel.text = cor
    
    if cor != nil {
    
    switch cor!.lowercased(){
    case "verde":
        self.view.backgroundColor = UIColor.green
    
    case "rosa":
        self.view.backgroundColor = UIColor.magenta
    
    case "preto":
        self.view.backgroundColor = UIColor.black
    
    default:
        self.view.backgroundColor = UIColor.gray
    
    
    }
    
    }
            
            
    

        // Do any additional setup after loading the view.
    }
    

    

}
