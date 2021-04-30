//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Ilya Yushkov on 29.04.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var helloWorldLabel: UILabel!
    
    @IBOutlet weak var outletShowButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.isHidden = true
        
        outletShowButton.layer.cornerRadius = 10
        
        helloWorldLabel.textColor = .systemRed
    }
    
    
    @IBAction func actionShowButton(_ sender: UIButton) {
        
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            
            outletShowButton.setTitle("Show Text", for: .normal)
            
        } else {
            
            outletShowButton.setTitle("Hide Text", for: .normal)
        }
    }
    
}

