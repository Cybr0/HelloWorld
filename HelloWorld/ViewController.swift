//
//  ViewController.swift
//  HelloWorld
//
//  Created by Tim Yusupov on 2/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var hiWorldLabel: UILabel!
    @IBOutlet var toggleButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        hiWorldLabel.isHidden = true
        toggleButton.layer.cornerRadius = 10
    }

    @IBAction func makeButtonAction() {
        if hiWorldLabel.isHidden {
            hiWorldLabel.isHidden = false
            toggleButton.setTitle("Hide Text", for: .normal)
        } else {
            hiWorldLabel.isHidden = true
            toggleButton.setTitle("Show Text", for: .normal)
        }
        
    }
    
    
}

