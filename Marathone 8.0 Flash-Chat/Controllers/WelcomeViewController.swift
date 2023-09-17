//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "⚡FlashChat"
    }
    
    @IBAction func registerButtonAction(_ sender: Any) {
        performSegue(withIdentifier: "fromWelcomeControllerToRegister", sender: nil)
    }
    
    @IBAction func loginButtonPreseed(_ sender: Any) {
        performSegue(withIdentifier: "fromWelcomeControllerToLogIn", sender: nil)
    }
    
}
