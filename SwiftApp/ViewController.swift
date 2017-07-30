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
    @IBAction func buttonTapped(sender: AnyObject)
    {
        label1.text = String ( Double(textField1.text!)! + Double(textField2.text!)! )
    }
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}//end class

