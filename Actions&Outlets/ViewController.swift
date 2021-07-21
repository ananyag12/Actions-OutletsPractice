//
//  ViewController.swift
//  Actions&Outlets
//
//  Created by  Scholar on 7/14/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField1: UITextField!
    @IBAction func buttonTapped(_ sender: Any) {
        if let newText = textField1.text {label.text = newText}
        //unwrapping a value to amke sure it exists, placing this value in the label
    }
}

