//
//  Item.swift
//  Todoey
//
//  Created by Luke Runion on 5/17/19.
//  Copyright © 2019 Luke Runion. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
