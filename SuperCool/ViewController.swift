//
//  ViewController.swift
//  SuperCool
//
//  Created by Samson Pang on 15/7/16.
//  Copyright © 2016 KProductions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var princessImageView: UIImageView!
    @IBOutlet weak var iceWizardImageView: UIImageView!
    
    @IBAction func princessAction(sender: AnyObject) {
        iceWizardImageView.hidden = true
        princessImageView.hidden = false
    }
    @IBAction func boom(sender: AnyObject) {
        iceWizardImageView.hidden = false
        princessImageView.hidden = true
    }
}