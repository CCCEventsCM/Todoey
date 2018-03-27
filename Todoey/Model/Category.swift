//
//  Category.swift
//  Todoey
//
//  Created by Conor Molloy on 27/03/2018.
//  Copyright © 2018 Conor Molloy. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
    
}
