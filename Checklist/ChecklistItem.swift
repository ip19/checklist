//
//  ChecklistItem.swift
//  Checklist
//
//  Created by ievgenii on 7/21/19.
//  Copyright © 2019 hw. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {

    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
    
}
