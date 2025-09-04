//
//  Item.swift
//  TestTCA
//
//  Created by cchang06 on 2025/9/4.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
