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
    @IBOutlet weak var BlessingLabel: UILabel!
    
    @IBAction func GetBlessingOnTouch(_ sender: Any) {
        let blessingForToday = BlessingsController.getBlessing(date: nil)
        
        BlessingLabel.text = blessingForToday
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.hidesBackButton = true
        navigationController?.setNavigationBarHidden(true, animated: false)
        print("dashboard loaded")
    }
}
