//
//  CompteurMVVMApp.swift
//  CompteurMVVM
//
//  Created by Sami on 24/12/2024.
//

import SwiftUI

@main
struct CompteurMVVMApp: App {

    @StateObject var viewModel = CompteurViewModel()
    
    var body: some Scene {
        WindowGroup {
            CompteurView(viewModel: viewModel)
        }
    }
}
