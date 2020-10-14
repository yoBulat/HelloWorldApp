//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Bulat Safiullov on 14.10.2020.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var toggleTextButton: UIButton!
    @IBOutlet var helloWorldLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        toggleTextButton.layer.cornerRadius = 15
        // Do any additional setup after loading the view.
    }

    @IBAction func toggleTextButtonPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden.toggle()
            toggleTextButton.setTitle("Hide Text", for: .normal)
        } else {
            helloWorldLabel.isHidden.toggle()
            toggleTextButton.setTitle("Show Text", for: .normal)
        }
    }
    
}

