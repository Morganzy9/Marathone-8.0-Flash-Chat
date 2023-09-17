//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        typingAnimation()
    }
    
    
    //  MARK: - Private Functions
    
    private func typingAnimation() {
        titleLabel.text = ""
        let tittleText = "⚡FlashChat"
        var index = 0.0
        for letter in tittleText {
            Timer.scheduledTimer(withTimeInterval: 0.5 * index, repeats: false) { timer in
                self.titleLabel.text?.append(letter)
            }
            index += 1
        }
    }
    
}
