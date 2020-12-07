//
//  ViewController.swift
//  BarCodeScanner
//
//  Created by Vishal on 07/12/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func scanButtonClicked(_ sender: UIButton) {
        performSegue(withIdentifier: "showBarcode", sender: self)
    }
}
