//
//  Tomato.swift
//  Tomatito
//
//  Created by Joao Paulo on 27/10/26.
//

import Foundation

struct Tomato: Identifiable, Codable {
    let id: UUID
    let tomatoName: String
    let category: String
    let price: Double
    let quantity: Double
    let imageName: String
    let description: String
}
