//
//  DataSource.swift
//  DragAndDrop
//
//  Created by Alfian Losari on 1/6/19.
//  Copyright © 2019 Alfian Losari. All rights reserved.
//

import Foundation

class Board: Codable {
    
    var title: String
    var items: [String]
    
    init(title: String, items: [String]) {
        self.title = title
        self.items = items
    }
}
