//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Tran, Heather on 3/9/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLabel.text = "Your Name"
    }


}

