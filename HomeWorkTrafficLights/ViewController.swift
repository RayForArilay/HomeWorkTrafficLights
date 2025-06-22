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
        // Do any additional setup after loading the view.
    }


}

