//
//  ViewController.swift
//  Test-app
//
//  Created by Samir Maksutov on 5/1/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    var value = 0
    
    @IBOutlet weak var login: UITextField!
    @IBOutlet weak var password: UITextField!
    
    
    @IBAction func clickMinus(_ sender: Any) {
        
        value = value - 1
        
        Label.text = String(value)
        
        print(value)
    }
    
    @IBAction func clickPlus(_ sender: Any) {
        value = value + 1
        
        Label.text = String(value)
        
        print(value)
        
        print(login)
        print(password)
    }
}

