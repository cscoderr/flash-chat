//
//  ViewController.swift
//  FlashChat
//
//  Created by Tomiwa Idowu on 20/07/2022.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var textLabel: CLTypingLabel!    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textLabel.text = K.appName
        
//        var charIndex = 0.0
//        textLabel.text = ""
//
//        let letterText = "⚡️FlashChat"
//        for letter in letterText {
//            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { timer in
//                self.textLabel.text?.append(letter)
//            }
//            charIndex += 1
//
//        }
    }
    

}

