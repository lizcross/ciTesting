//
//  ViewController.swift
//  ciTesting
//
//  Created by Liz Cross on 2018-04-09.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var helloButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        helloLabel.text = "Hello World!"
        helloButton.setTitle("Hello", for: .normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

