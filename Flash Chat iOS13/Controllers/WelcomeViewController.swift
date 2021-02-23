//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Prince Alvin Yusuf on 21/10/2021.
//  Copyright © 2021 Prince Alvin Yusuf. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        titleLabel.text = ""
        var charIndex = 0.0
        let titleText = K.appName
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }

            charIndex += 1

        }
    }
    
    

}
