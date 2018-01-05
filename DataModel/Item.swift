//
//  Item.swift
//  Todoey
//
//  Created by Ken Beaudry on 2018-01-04.
//  Copyright © 2018 Ken Beaudry. All rights reserved.
//

import Foundation
class Item : Encodable, Decodable {
    var title : String = ""
    var done : Bool = false
}
