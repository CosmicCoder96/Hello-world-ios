//
//  ViewController.swift
//  Hello World
//
//  Created by Abhinav Khare on 14/12/16.
//  Copyright © 2016 learn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txt1: UITextField!
    @IBOutlet weak var label1: UILabel!
    @IBAction func buttonTapped(_ sender: Any) {
        label1.text="hi!! " + txt1.text!;
            }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

