//
//  ViewController.swift
//  Button BackColor
//
//  Created by D7703_13 on 2019. 3. 12..
//  Copyright © 2019년 personel team. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func butColor(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
    }
    @IBAction func butColor1(_ sender: Any) {
        self.view.backgroundColor = UIColor.yellow
    }
    @IBAction func butColor2(_ sender: Any) {
        self.view.backgroundColor = UIColor.green
    }
    @IBAction func butColor3(_ sender: Any) {
        self.view.backgroundColor = UIColor.white
    }
}

