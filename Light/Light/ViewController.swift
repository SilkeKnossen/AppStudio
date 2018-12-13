//
//  ViewController.swift
//  Light
//
//  Created by Silke Knossen on 01/11/2018.
//  Copyright © 2018 Silke Knossen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Initialize the status of the ligth
    var lightOn = true
    
    // When the view did load, check for the button to be pressed.
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    
    // When the button is pressed, change status of the ligth.
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    // When the light is on, background is set to white, when the
    // light is off, background is set to black.
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }

}

