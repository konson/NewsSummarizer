//
//  Item.swift
//  NewsSummarizer
//
//  Created by Alecs Konson on 3/1/25.
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
