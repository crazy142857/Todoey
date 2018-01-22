//
//  Item.swift
//  Todoey
//
//  Created by Ivan Gan Hong Oon on 22/01/2018.
//  Copyright © 2018 Naviworks Productions. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title : String = ""
    var done : Bool = false
}



