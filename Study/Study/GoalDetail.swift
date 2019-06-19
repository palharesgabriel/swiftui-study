//
//  GoalDetail.swift
//  Study
//
//  Created by Gabriel Palhares on 16/06/19.
//  Copyright © 2019 Gabriel Palhares. All rights reserved.
//

import SwiftUI

struct GoalDetail : View {
    var body: some View {
            VStack {
                Circle()
                    .size(CGSize(width: 250, height: 250))
                    .offset(x: 80, y: 30)
                VStack(alignment: .leading) {
                    Text(goalData[0].title)
                        .font(.title)
                        .padding()
                    Text("Finanças do seu objetivo")
                        .font(.headline)
                        .padding()
                    List {
                        ForEach(financeData) { finance in
                            FinanceRow(finance: finance)
                        }
                    }
                    }.offset(x: 0,y: -100)
            }
    }
}

#if DEBUG
struct GoalDetail_Previews : PreviewProvider {
    static var previews: some View {
        GoalDetail()
    }
}
#endif
