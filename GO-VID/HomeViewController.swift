//
//  ViewController.swift
//  GO-VID
//
//  Created by Mihika Nerurkar on 9/19/20.
//

import UIKit

class HomeViewController: UIViewController {
    @IBAction func nextViewButtonPressed(_ sender: Any) {
        print("Button pressed")
        self.performSegue(withIdentifier: "SecondViewSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("View has loaded")
    }


}

