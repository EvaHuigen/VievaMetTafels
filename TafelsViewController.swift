//
//  TafelsViewController.swift
//  VievaMetTafels
//
//  Created by Vivian on 19/09/2018.
//  Copyright © 2018 Vivian Nguyen. All rights reserved.
//

import Foundation
import UIKit

    class TafelsViewController: UIViewController {
        
        //property button 1 van tafel 1
        @IBOutlet weak var Table1: UIButton!
        
        //property button 2 van tafel 2
        @IBOutlet weak var Table2: UIButton!
        
        //property button 3 van tafel 3
        @IBOutlet weak var Table3: UIButton!
        
        //property button 4 van tafel 4
        @IBOutlet weak var Table4: UIButton!
        
        //property button 5 van tafel 5
        @IBOutlet weak var Table5: UIButton!
        
        
        
        @IBAction func BackToSecondViewController(_ sender: Any) {
            self.performSegue(withIdentifier: "SecondViewControllerVanuit3Segue", sender: self)
        }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
     Table1.layer.cornerRadius = 50
        Table1.layer.masksToBounds = true
        
        Table2.layer.cornerRadius = 50
        Table2.layer.masksToBounds = true
        
        Table3.layer.cornerRadius = 50
        Table3.layer.masksToBounds = true
        
        Table4.layer.cornerRadius = 50
        Table4.layer.masksToBounds = true
        
        Table5.layer.cornerRadius = 50
        Table5.layer.masksToBounds = true
        
        
        
        
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
       
            
       
     
        
        }
    

