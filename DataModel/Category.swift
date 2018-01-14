//
//  Category.swift
//  Todoey
//
//  Created by Ken Beaudry on 2018-01-13.
//  Copyright © 2018 Ken Beaudry. All rights reserved.
//

import Foundation
import RealmSwift
class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
