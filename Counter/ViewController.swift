//
//  ViewController.swift
//  Counter
//
//  Created by iosdev on 28.10.2020.
//  Copyright © 2020 iosdev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterText: UILabel!
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func resetBtn(_ sender: Any) {
        count = 0
        counterText.text = "\(0)"
        print("reset")
    }
    
    @IBAction func plusBtn(_ sender: UIButton) {
       
        count += 1
        counterText.text = "\(count)"
        print("btn pressed +")
    }
    
    @IBAction func minusBtn(_ sender: Any) {
        
        count -= 1
        counterText.text = "\(count)"
        print("btn pressed -")
    }
}

