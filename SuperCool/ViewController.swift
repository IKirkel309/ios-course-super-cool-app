//
//  ViewController.swift
//  SuperCool
//
//  Created by Ilan Kirkel on 2017/03/19.
//  Copyright © 2017 Ilan Kirkel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var UncoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeNotSoUncool(_ sender: Any) {
        CoolLogo.isHidden = false
        coolBG.isHidden = false
        UncoolButton.isHidden = true
    }

}

