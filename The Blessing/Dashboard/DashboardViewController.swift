//
//  ViewController.swift
//  The Blessing
//
//  Created by Phillip Chan on 7/8/20.
//  Copyright © 2020 Phillip Chan. All rights reserved.
//

import UIKit

class DashboardViewController: UIViewController {
    @IBOutlet var TitleText: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        TitleText.textColor = UIColor.label
        
        navigationItem.hidesBackButton = true
        navigationController?.setNavigationBarHidden(true, animated: false)
        print("dashboard loaded")
    }
}
