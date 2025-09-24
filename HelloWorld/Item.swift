//
//  Item.swift
//  HelloWorld
//
//  Created by Sandisile Ndhlovu on 2025/09/24.
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
