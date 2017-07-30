//
//  ViewController.swift
//  SwiftApp
//
//  Created by Madison Donoho on 7/30/17.
//  Copyright © 2017 Madison Donoho. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var textField1: UITextField!
    @IBOutlet weak var textField2: UITextField!
    var tapCount = 0
    
 
    @IBAction func buttonClick(sender: AnyObject)
    {
        
        print(textField1.text!)
        print(textField2.text!)
        
    }//end buttonClick
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.lightGrayColor()
        label1.text = "Fuck da police!"
        label1.textColor = UIColor.whiteColor()
        
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}//end class

