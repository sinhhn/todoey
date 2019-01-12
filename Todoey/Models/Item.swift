//
//  Item.swift
//  Todoey
//
//  Created by ホアンゴックシン on 2019/01/07.
//  Copyright © 2019 vnguider. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
