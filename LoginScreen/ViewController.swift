//
//  ViewController.swift
//  LoginScreen
//
//  Created by Christian Justo on 1/29/17.
//  Copyright © 2017 blackcourse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var passwordButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let attributedString = NSAttributedString(string: "Forgot your password?", attributes: [NSForegroundColorAttributeName:UIColor.white, NSUnderlineStyleAttributeName: 1])
        
        passwordButton.setAttributedTitle(attributedString, for: .normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

