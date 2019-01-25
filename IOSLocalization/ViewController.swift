//
//  ViewController.swift
//  IOSLocalization
//
//  Created by Björn Åhström on 2019-01-25.
//  Copyright © 2019 Björn Åhström. All rights reserved.
//

import UIKit
var num: Int = 2
class ViewController: UIViewController {
    @IBOutlet weak var messageLbel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        messageLbel.text = NSLocalizedString("button_pressed \(num)", comment: "")
    }
    
}

