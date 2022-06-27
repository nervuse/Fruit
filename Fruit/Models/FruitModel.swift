//
//  FruitModel.swift
//  Fruit
//
//  Created by elena on 21.06.2022.
//

import SwiftUI

// MARK: - FRUITS DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headLine: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
