//
//  ViewController.swift
//  sandbox
//
//  Created by Louis Bertin on 31/03/2019.
//  Copyright © 2019 Louis Bertin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var cpt: Int = 0
    @IBOutlet weak var monLabel: UILabel!
    
    @IBAction func actionBouton(_ sender: AnyObject) {
        if (cpt==0) {
            monLabel.text = "say hello"
            sender.setTitle("say goodbye", for: .normal)
            cpt+=1
        } else {
            monLabel.text = "say goodbye"
            sender.setTitle("say hello", for: .normal)
            cpt-=1
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

