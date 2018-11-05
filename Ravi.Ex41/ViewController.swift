//
//  ViewController.swift
//  Ravi.Ex41
//
//  Created by S Ravisangar on 04/11/2018.
//  Copyright © 2018 Ravi247. All rights reserved.
//

import UIKit

protocol subviewDelegate {
    func changeSomething()
}

class ViewController: UIViewController, subviewDelegate {

    @IBOutlet weak var flower: DragImageView!
    @IBOutlet weak var information: UITextField!
    
    func changeSomething () {
        information.text = "X Position"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        flower.myDelegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

