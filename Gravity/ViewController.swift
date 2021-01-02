//
//  ViewController.swift
//  Gravity
//
//  Created by vijay on 2020-06-10.
//  Copyright © 2020 vijay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var M: UITextField!
    @IBOutlet weak var mass: UITextField!
    @IBOutlet weak var rad: UITextField!
    @IBOutlet weak var force: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        force.text="";
    }
    @IBAction func output(_ sender: UIButton) {
           let Mone:Double = Double(M.text!)!
           let mtwo :Double = Double(mass.text!)!
           let radius:Double = Double(rad.text!)!
           
           let fog = (6.67*pow(10, -11)*Mone*mtwo)/(pow(radius,2))
               force.text="\(fog)"
       }
}

