//
//  ViewController.swift
//  The Blessing
//
//  Created by Phillip Chan on 7/8/20.
//  Copyright © 2020 Phillip Chan. All rights reserved.
//

import UIKit

class DashboardViewController: UIViewController {
    let blessingSegue = "DashboardToBlessing"
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func GetBlessingOnTouch(_: Any) {
        performSegue(withIdentifier: blessingSegue, sender: nil)
    }

    override func prepare(for segue: UIStoryboardSegue, sender _: Any?) {
        if segue.identifier == blessingSegue {
            let destinationVC = segue.destination as! BlessingViewController

            let theBlessing = BlessingsController.sharedInstance.getBlessing(date: nil)

            destinationVC.theBlessing = theBlessing!
        }
    }
}
