//
//  Order.swift
//  Cupcake Corner
//
//  Created by Sashu Ponnaganti on 1/15/24.
//

import Foundation

@Observable
class Order {
    static let types = ["Vanilla", "Strawberry", "Chocolate", "Rainbow"]

    var type = 0
    var quantity = 3

    var specialRequestEnabled = false
    var extraFrosting = false
    var addSprinkles = false
}
