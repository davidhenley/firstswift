//
//  ViewController.swift
//  Hello World
//
//  Created by David Henley on 6/17/17.
//  Copyright © 2017 Featured Drink. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var titleLogo: UIImageView!
    @IBOutlet weak var welcomeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        background.isHidden = false
        titleLogo.isHidden = false
        welcomeButton.isHidden = true
    }

}

