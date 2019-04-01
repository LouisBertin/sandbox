//
//  ColorViewController.swift
//  sandbox
//
//  Created by Louis Bertin on 01/04/2019.
//  Copyright © 2019 Louis Bertin. All rights reserved.
//

import UIKit

class ColorViewController: UIViewController {

    // var
    @IBOutlet weak var displayView: UIView!
    var colorsArray: [UIColor] = [UIColor.white, UIColor.green, UIColor.red, UIColor.blue]

    @IBAction func stepper(_ sender: UIStepper) {
        let stepperValue: Int = Int(sender.value)
        // set color
        displayView.backgroundColor = colorsArray[stepperValue]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
