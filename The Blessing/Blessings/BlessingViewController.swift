//
//  BlessingViewController.swift
//  The Blessing
//
//  Created by Phillip Chan on 7/22/20.
//  Copyright © 2020 Phillip Chan. All rights reserved.
//

import Foundation

import UIKit

class BlessingViewController: UIViewController {
    @IBOutlet weak var blessingLabel: UILabel!
    var theBlessing: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        blessingLabel.text = theBlessing
        print("Blessings loaded")
    }
    
}
