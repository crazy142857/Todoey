//
//  Category.swift
//  Todoey
//
//  Created by Ivan Gan Hong Oon on 23/01/2018.
//  Copyright © 2018 Naviworks Productions. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}



