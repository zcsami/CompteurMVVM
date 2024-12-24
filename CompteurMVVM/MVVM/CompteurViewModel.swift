//
//  CompteurViewModel.swift
//  CompteurMVVM
//
//  Created by Sami on 24/12/2024.
//

import SwiftUI

class CompteurViewModel : ObservableObject {
    
    @Published var model = CompteurModel()
    
    var count:Int {
        model.count
    }
    
    //MARK : - Intents
    
    func increment() {
        model.increment()
    }
    
    func decrement() {
        model.decrement()
    }
    
    func reset() {
        model.reset()
    }
    
    
}
