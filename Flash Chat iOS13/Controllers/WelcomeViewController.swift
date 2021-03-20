//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Igor Lishchenko on 01.02.2021.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = ""
        let titleText = K.appName
        var index = 0.0
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * index, repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            index += 1
        }
    }
    

}
