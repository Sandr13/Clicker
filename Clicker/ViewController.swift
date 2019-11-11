//
//  ViewController.swift
//  Clicker
//
//  Created by user160567 on 11/11/19.
//  Copyright © 2019 user160567. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var amount = 0
    @IBOutlet weak var amountLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        amountLabel.text = "\(amount)"
        amountLabel.backgroundColor = .cyan
    }
    @IBAction func changeView(_ sender: Any) {
        amount = amount + 1
        amountLabel.text = "\(amount)"
        if amount % 2 == 0 {
            amountLabel.backgroundColor = .cyan
        }
        else {
            amountLabel.backgroundColor = .red
        }
        
    }
    
}

