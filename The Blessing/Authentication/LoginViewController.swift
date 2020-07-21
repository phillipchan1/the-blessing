//
//  ViewController.swift
//  The Blessing
//
//  Created by Phillip Chan on 7/8/20.
//  Copyright © 2020 Phillip Chan. All rights reserved.
//

import Firebase
import GoogleSignIn
import UIKit

class LoginViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        GIDSignIn.sharedInstance().presentingViewController = self

        if Auth.auth().currentUser != nil {
            print("user is signed in - navigate to next screen")
            performSegue(withIdentifier: "LoginToDashboard", sender: self)
        } else {
            print("no user signed in")
        }
    }
}
