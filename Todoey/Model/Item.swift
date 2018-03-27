//
//  Item.swift
//  Todoey
//
//  Created by Conor Molloy on 27/03/2018.
//  Copyright © 2018 Conor Molloy. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
