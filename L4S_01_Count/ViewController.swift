//
//  ViewController.swift
//  L4S_01_Count
//
//  Created by 鍋島 由輝 on 2019/01/31.
//  Copyright © 2019 ValJapan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number: Int = 0
    @IBOutlet var label: UILabel!



    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
    }

}

