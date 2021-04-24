//
//  ViewController.swift
//  The Light
//
//  Created by Олег Варгин on 05.04.2021.
//

import UIKit

class ViewController: UIViewController {
    
    let maxColor = 5
    var colorSet = 0
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        colorSet += 1
        
        if colorSet > maxColor {
            colorSet = 0
        }
        
        switch colorSet {
        case 0:
            view.backgroundColor = .orange
        case 1:
            view.backgroundColor = .yellow
        case 2:
            view.backgroundColor = .blue
        case 3:
            view.backgroundColor = .cyan
        case 4:
            view.backgroundColor = .green
        case 5:
            view.backgroundColor = .purple
        default:
            view.backgroundColor = .red
        }
    }
    
}
