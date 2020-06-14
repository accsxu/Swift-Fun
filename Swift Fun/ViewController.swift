//
//  ViewController.swift
//  Swift Fun
//
//  Created by Account1 on 14/06/2020.
//  Copyright © 2020 Account1. All  reserved....... weitere Punkte dazugeführt und nochmals etwas dazu getan
//

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    
    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount += 1
        
        print(buttonCount)
        
        view.backgroundColor = UIColor.red
        
        if buttonCount > 10 {
        view.backgroundColor = UIColor.green
        }
            
            
        myLabel.text = "Nick is cool"
        
        
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        
    }


}

