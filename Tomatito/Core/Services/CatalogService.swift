//
//  CatalogService.swift
//  Tomatito
//
//  Created by Joao Paulo on 27/10/26.
//

import Foundation

struct CatalogService {
    func fetchTomatoes() -> [Tomato] {
        return [
            Tomato(id: UUID(), tomatoName: "Tomate italiano", category: "Culinária", price: 7.50, quantity: 1.0, imageName: "italiano", description: "Ideal para molhos"),

            Tomato(id: UUID(), tomatoName: "Tomate Caqui", category: "Salada", price: 8.20, quantity: 1.0, imageName: "caqui", description: "Grande, suculento"),
        ]
    }
}
