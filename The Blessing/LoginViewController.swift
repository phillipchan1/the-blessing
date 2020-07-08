//
//  ViewController.swift
//  The Blessing
//
//  Created by Phillip Chan on 7/8/20.
//  Copyright © 2020 Phillip Chan. All rights reserved.
//

import UIKit
import GoogleSignIn

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        GIDSignIn.sharedInstance().presentingViewController = self
        GIDSignIn.sharedInstance().signIn()
    }


}

