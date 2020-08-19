//
//  ViewController.swift
//  HelloWorldApp2
//
//  Created by Macbook Pro on 19.08.2020.
//  Copyright © 2020 Eduard Stelmakh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var HelloWorldLabel: UILabel!
    @IBOutlet var ShowTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        HelloWorldLabel.isHidden = true
        HelloWorldLabel.textColor = .red
        ShowTextButton.layer.cornerRadius = 10
    }

    @IBAction func showTextButtonPressed() {
        if HelloWorldLabel.isHidden {
            HelloWorldLabel.isHidden = false
            ShowTextButton.setTitle("Hide Text", for: .normal)
        } else {
            HelloWorldLabel.isEnabled = true
            ShowTextButton.setTitle("Show Text", for: .normal)
        }
    }
}

