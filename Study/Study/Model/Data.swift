//
//  Data.swift
//  Study
//
//  Created by Gabriel Palhares on 16/06/19.
//  Copyright © 2019 Gabriel Palhares. All rights reserved.
//

import SwiftUI

let financeData: [Finance] = [
    Finance.init(id: 0, insertAt: "Hoje", title: "Pão de cada dia", value: 5.00),
    Finance.init(id: 1, insertAt: "Ontem", title: "Posto", value: 50),
    Finance.init(id: 2, insertAt: "Hoje", title: "Pão de cada dia", value: 5.00),
    Finance.init(id: 3, insertAt: "Ontem", title: "Posto", value: 50),
    Finance.init(id: 4, insertAt: "Hoje", title: "Pão de cada dia", value: 5.00),
    Finance.init(id: 5, insertAt: "Ontem", title: "Posto", value: 50),
    Finance.init(id: 6, insertAt: "Hoje", title: "Pão de cada dia", value: 5.00),
    Finance.init(id: 7, insertAt: "Ontem", title: "Posto", value: 50)
]

let goalData: [Goal] = [
    Goal.init(id: 0, closed: false, currentValue: 1000, finishData: "Amanhã", title: "Xbox", totalValue: 1500, wasReached: false),
    Goal.init(id: 1, closed: false, currentValue: 1000, finishData: "Amanhã", title: "Xbox", totalValue: 1500, wasReached: false),
    Goal.init(id: 2, closed: false, currentValue: 1000, finishData: "Amanhã", title: "Xbox", totalValue: 1500, wasReached: false),
    Goal.init(id: 3, closed: false, currentValue: 1000, finishData: "Amanhã", title: "Xbox", totalValue: 1500, wasReached: false),
    Goal.init(id: 4, closed: false, currentValue: 1000, finishData: "Amanhã", title: "Xbox", totalValue: 1500, wasReached: false),
    Goal.init(id: 5, closed: false, currentValue: 1000, finishData: "Amanhã", title: "Xbox", totalValue: 1500, wasReached: false)
]
