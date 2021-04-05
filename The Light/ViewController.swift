//
//  ViewController.swift
//  The Light
//
//  Created by Олег Варгин on 05.04.2021.
//

import UIKit

class ViewController: UIViewController {

    var isLightOn = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    fileprivate func updateUI() {
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    @IBAction func buttonPressed() {
        isLightOn.toggle()
        updateUI()
           
    }
}

