//
//  ViewController.swift
//  Converter
//
//  Created by Alshevscky Roman on 08.02.17.
//  Copyright © 2017 Alshevscky Roman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UserInput: UITextField!
    @IBOutlet weak var MinLab: UILabel!
    @IBOutlet weak var SecLab: UILabel!
    
    var minInHour = 60;
    var secInHour = 3600;
    
    @IBAction func ActionButton(sender: UIButton) {
        MinLab.text = String(Int(UserInput.text!)! * minInHour);
        SecLab.text = String(Int(UserInput.text!)! * secInHour);
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

