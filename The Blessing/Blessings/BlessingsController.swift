//
//  BlessingsController.swift
//  The Blessing
//
//  Created by Phillip Chan on 7/22/20.
//  Copyright © 2020 Phillip Chan. All rights reserved.
//

import Foundation

struct BlessingsController {
    static let sharedInstance = BlessingsController()
    let defaults = UserDefaults.standard

    init() {
//        let blessingsArray: [Blessing] =
//            [Blessing(title: "Blessing Title", description: "this is the blessing of 1"),
//             Blessing(title: "Second Blessing Title", description: "this is the blessing of 2")]

//        defaults.set(try? PropertyListEncoder().encode(blessingsArray), forKey: "blessings")
    }

    func getBlessing(date _: String?) -> String? {
        if let data = UserDefaults.standard.value(forKey: "blessings") as? Data {
//            let decodedSports = try? PropertyListDecoder().decode([Blessing].self, from: data)
            
        }
        
        return "This is a blessing"

        return nil
    }
}
