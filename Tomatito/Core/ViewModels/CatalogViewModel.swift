//
//  CatalogViewModel.swift
//  Tomatito
//
//  Created by Joao Paulo on 28/10/26.
//

import Foundation

@Observable
final class CatalogViewModel {
    // MARK: - Properties

    var tomatoes: [Tomato] = []

    private let service: CatalogService

    // MARK: - Init

    init(service: CatalogService = CatalogService()) {
        self.service = service
    }

    // MARK: Actions

    func loadTomatoes() {
        tomatoes = service.fetchTomatoes()
    }
}
