//
//  ViewController.swift
//  MyCat
//
//  Created by Lee Cohen on 6/7/15.
//  Copyright (c) 2015 Lee Cohen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //my code
    
    @IBOutlet var CatAge: UITextField!
//
    
    @IBOutlet var Lable: UILabel!
   
    
    @IBAction func btmPress(sender: AnyObject) {
       
        var Age = CatAge.text.toInt()
        
        if Age != nil {
            Age = Age!*7;
            Lable.text = "Your cat is \(Age!) years old";
        }
        else {
        Lable.text = "Please enter valid number";
    
        }
        
    }
    
    
    //no change :
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

