//
//  ViewController.swift
//  CelciusKekevin
//
//  Created by Macbook Pro on 08/10/18.
//  Copyright © 2018 Macbook Pro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var txtcari: UITextField!
    @IBOutlet weak var lblHasil: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func ENTER(_ sender: Any) {
        let celcius = Int(txtcari.text!)
        let kelvin = celcius! + 273
       lblHasil.text = ("hasilnya adalah \(kelvin)")
    }
}

