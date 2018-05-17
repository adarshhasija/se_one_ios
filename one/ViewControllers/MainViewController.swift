//
//  ViewController.swift
//  one
//
//  Created by Adarsh Hasija on 15/05/18.
//  Copyright © 2018 Adarsh Hasija. All rights reserved.
//

import UIKit
import FirebaseAuth

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        let user = Auth.auth().currentUser
        if user != nil {
            performSegue(withIdentifier: "userPresent", sender: self)
        }
        else {
            performSegue(withIdentifier: "userNotPresent", sender: self)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

