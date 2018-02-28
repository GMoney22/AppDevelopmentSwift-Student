//
//  ViewController.swift
//  Light
//
//  Created by Garrett G on 2/28/18.
//  Copyright © 2018 Garrett Griffith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Whether the "light" is on (white screen vs black)
    var lightOn = true
    
    // If button pressed, change bg color
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }

}

