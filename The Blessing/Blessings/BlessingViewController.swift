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
    
    var theBlessing = Blessing(title: "",description: "")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let dataFilePath = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first
        
        print(dataFilePath)
        
        blessingLabel.text = theBlessing.description
        print("Blessings loaded")
    }
    
}
