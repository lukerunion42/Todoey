//
//  Category.swift
//  Todoey
//
//  Created by Luke Runion on 5/17/19.
//  Copyright © 2019 Luke Runion. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()

}
