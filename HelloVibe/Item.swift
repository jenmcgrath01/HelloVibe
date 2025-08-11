//
//  Item.swift
//  HelloVibe
//
//  Created by Jennifer McGrath on 8/10/25.
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
