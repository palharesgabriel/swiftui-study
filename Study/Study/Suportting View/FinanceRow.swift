//
//  FinanceRow.swift
//  Study
//
//  Created by Gabriel Palhares on 16/06/19.
//  Copyright © 2019 Gabriel Palhares. All rights reserved.
//

import SwiftUI

struct FinanceRow : View {
    var finance: Finance
    
    var body: some View {
        HStack{
            Text(finance.title)
                .padding()
            Spacer()
            Text("R$ \(finance.value)")
                .padding()
        }
    }
}

#if DEBUG
struct FinanceRow_Previews : PreviewProvider {
    static var previews: some View {
        FinanceRow(finance: financeData[0])
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
#endif
