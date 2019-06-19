//
//  GoalRow.swift
//  Study
//
//  Created by Gabriel Palhares on 16/06/19.
//  Copyright © 2019 Gabriel Palhares. All rights reserved.
//

import SwiftUI

struct GoalRow : View {
    var goal: Goal
    var body: some View {
        HStack {
            Text(goal.title)
                .font(.headline)
                .padding()
            Spacer()
            Text("R$ \(goal.currentValue)")
                .font(.subheadline)
                .padding()
        }
    }
}

#if DEBUG
struct GoalRow_Previews : PreviewProvider {
    static var previews: some View {
        GoalRow(goal: goalData[0])
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
#endif
