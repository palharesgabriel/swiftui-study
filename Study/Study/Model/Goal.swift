//
//  Goal.swift
//  Study
//
//  Created by Gabriel Palhares on 16/06/19.
//  Copyright © 2019 Gabriel Palhares. All rights reserved.
//

import SwiftUI

struct Goal: Identifiable {
    var id: Int
    var closed: Bool
    let currentValue: Float
    let finishData: String
    let title: String
    let totalValue: Float
    var wasReached: Bool
    
}
