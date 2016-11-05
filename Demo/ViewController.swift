//
//  ViewController.swift
//  Demo
//
//  Created by Christopher Ras on 05/11/2016.
//  Copyright © 2016 Chris Ras. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var inputName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func displayName(_ sender: Any) {
        name.text = inputName.text
    }

}

