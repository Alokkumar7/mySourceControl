//
//  ViewController.swift
//  mySourceControl
//
//  Created by Alok R Kumar on 30/03/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLbl: UILabel!
    @IBAction func buttonPressed(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        myLbl.text = "Button Pressed"
        print("my xcode 12 branch")
        // Do any additional setup after loading the view.
    }


}

