//
//  ViewController.swift
//  M1XcodeTour
//
//  Created by Brayden Peeples on 1/22/26.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!

    @IBAction func button(_ sender: Any) {
        let name = textField.text!
        label.text = "Hello, \(name)!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

