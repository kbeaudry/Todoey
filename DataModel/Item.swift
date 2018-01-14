//
//  Item.swift
//  Todoey
//
//  Created by Ken Beaudry on 2018-01-13.
//  Copyright © 2018 Ken Beaudry. All rights reserved.
//

import Foundation
import RealmSwift
class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCatagory = LinkingObjects(fromType: Category.self, property: "items")
}
