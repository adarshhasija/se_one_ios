//
//  AddEditPhoneNumberController.swift
//  one
//
//  Created by Adarsh Hasija on 18/05/18.
//  Copyright © 2018 Adarsh Hasija. All rights reserved.
//

import Foundation
import UIKit

class AddEditPhoneNumberController: UIViewController {
    
    @IBOutlet var phoneNumberTextField: UITextField!
    
    @IBAction func sendOPTButtonPressed(_ sender: Any?) {
        let phoneNumber = phoneNumberTextField.text
        performSegue(withIdentifier: "sendOTP", sender: nil)
    }
    
    
}
