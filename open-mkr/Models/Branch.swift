//
//  Branch.swift
//  open-mkr
//
//  Created by Makara on 2/20/18.
//  Copyright © 2018 Makara. All rights reserved.
//

import Foundation
import SwiftyJSON

class Branch {
    
    var id: Int
    var name: String
    var nameDecorated: String
    
    init(_ data: JSON) {
        self.id = data["id"].intValue
        self.name = data["name"].stringValue
        self.nameDecorated = data["nameDecorated"].stringValue
    }
    
    init() {
        id = 0
        name = ""
        nameDecorated = ""
    }
}
