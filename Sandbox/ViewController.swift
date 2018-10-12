//
//  ViewController.swift
//  Sandbox
//
//  Created by Joshua King on 10/11/18.
//  Copyright © 2018 Joshua King. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloWorldBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showHelloWorldMessageBox() {
        let alertController = UIAlertController(title: "Welcome, to my app!", message: "Hello World" , preferredStyle: UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
        self.present(alertController, animated :true, completion: nil)
    }
    
    @IBAction func hideHelloWorldBtn() {
        helloWorldBtn.isHidden = true
    }
}
