//
//  ViewController.swift
//  Counter
//
//  Created by IR on 21.02.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clickButton: UIButton!
    
    @IBOutlet weak var labelView: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    var click = 0
    @IBAction func buttonDidTap(_ sender: Any) {
        print("Нажатие")
        click += 1
        labelView.text = "Значение счетчика: \(click)"
    }
    
}

