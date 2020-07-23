//
//  ViewController.swift
//  Light
//
//  Created by Iyana Terrell-Coleman on 7/18/20.
//  Copyright © 2020 Jude Terrell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var lightOn = true
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }

    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}

