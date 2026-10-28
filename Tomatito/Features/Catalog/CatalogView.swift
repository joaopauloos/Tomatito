//
//  CatalogView.swift
//  Tomatito
//
//  Created by Joao Paulo on 28/10/26.
//

import SwiftUI

struct CatalogView: View {
    @State private var viewModel = CatalogViewModel()

    var body: some View {
        NavigationStack {
            List(viewModel.tomatoes) { tomato in
                VStack(alignment: .leading) {
                    Text(tomato.tomatoName)
                        .font(.headline)

                    Text(tomato.category)
                        .font(.subheadline)
                }
            }
            .navigationTitle("Catálogo de Tomates")
            .task {
                viewModel.loadTomatoes()
            }
        }
    }
}

#Preview {
    CatalogView()
}
