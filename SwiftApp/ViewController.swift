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
    
    var tapCount = 0
    
    @IBAction func coolButtonClick(sender: AnyObject)
    {
        label1.text = "Buttons are cool...."
        tapCount += 1
        
        print(tapCount)
        
        if(tapCount >= 10)
        {
            label1.text = "Stop pressing the button!"
        }
        
    }
    @IBAction func buttonClick(sender: AnyObject)
    {
        label1.text = "TOUCH ME AGAINNNNNN"
        print("Button tapped")
    }//end buttonClick
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.lightGrayColor()
        label1.text = "Fuck the police!"
        label1.textColor = UIColor.whiteColor()
        
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}//end class

