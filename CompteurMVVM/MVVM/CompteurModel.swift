//
//  CompteurModel.swift
//  CompteurMVVM
//
//  Created by Sami on 24/12/2024.
//

import Foundation

struct CompteurModel {
 private(set) var count = 0
    
    mutating func increment() {
        count += 1
    }
    
    mutating func decrement() {
        count -= 1
    }
    mutating func reset() {
        count = 0
    }
}
