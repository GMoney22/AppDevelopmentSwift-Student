//
//  ViewController.swift
//  8 - IBBasics
//
//  Created by Garrett G on 2/26/18.
//  Copyright © 2018 Garrett Griffith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    @IBAction func buttonPressed(_ sender: UIButton) {
        print("The button was pressed.")
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myButton.setTitleColor(.red, for: .normal)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

