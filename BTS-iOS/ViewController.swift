//
//  ViewController.swift
//  BTS-iOS
//
//  Created by Tyler Mok on 6/5/19.
//  Copyright © 2019 Tyler Mok. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func startButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "startGame", sender: self);
    }
    
    @IBAction func optionButtonPressed(_ sender: Any) {
        performSegue(withIdentifier: "goToOptions", sender: self);
    }
    
}

