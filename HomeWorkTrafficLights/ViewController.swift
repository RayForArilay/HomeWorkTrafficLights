//
//  ViewController.swift
//  HomeWorkTrafficLights
//
//  Created by Виктория Струсь on 21.06.2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var switcherButton: UIButton!
    @IBOutlet var greenLabel: UILabel!
    @IBOutlet var yellowLabel: UILabel!
    @IBOutlet var redLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        redLabel.alpha = 0.3
        greenLabel.alpha = 0.3
        yellowLabel.alpha = 0.3
        
        redLabel.layer.cornerRadius = redLabel.frame.width / 2
        redLabel.layer.masksToBounds = true
        greenLabel.layer.masksToBounds = true
        yellowLabel.layer.masksToBounds = true
        greenLabel.layer.cornerRadius = greenLabel.frame.width / 2
        yellowLabel.layer.cornerRadius = yellowLabel.frame.width / 2
        
        switcherButton.layer.cornerRadius = 30
        // Do any additional setup after loading the view.
    }

    @IBAction func clickButtonAction() {
        if redLabel.alpha == 0.3 && greenLabel.alpha == 0.3 && yellowLabel.alpha == 0.3 {
            redLabel.alpha = 0
            switcherButton.setTitle("Next", for: .normal)
        }
        else if redLabel.alpha == 0 {
            redLabel.alpha = 0.3
            yellowLabel.alpha = 0
            switcherButton.setTitle("Next", for: .normal)
            }
        else if yellowLabel.alpha == 0 {
            yellowLabel.alpha = 0.3
            greenLabel.alpha = 0
            switcherButton.setTitle("Next", for: .normal)
        }
        else if greenLabel.alpha == 0 {
            greenLabel.alpha = 0.3
            redLabel.alpha = 0
            switcherButton.setTitle("Next", for: .normal)
        }
        }
    }
    

