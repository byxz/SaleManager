//
//  Item.swift
//  Sales
//
//  Created by Mac on 20.11.2018.
//  Copyright © 2018 com.sales.my. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var itemId: String = UUID().uuidString
    @objc dynamic var body: String = ""
    @objc dynamic var isDone: Bool = false
    @objc dynamic var timestamp: Date = Date()
    
    override static func primaryKey() -> String? {
        return "itemId"
    }
    
}
