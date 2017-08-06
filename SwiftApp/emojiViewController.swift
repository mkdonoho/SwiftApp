//
//  emojiViewController.swift
//  SwiftApp
//
//  Created by Madison Donoho on 8/6/17.
//  Copyright © 2017 Madison Donoho. All rights reserved.
//

import UIKit

class emojiViewController: UIViewController
{
    var emoji = "NO EMOJI"

    @IBOutlet weak var emojiPic: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        emojiPic.text = emoji
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
