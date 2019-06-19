//
//  NewGoalModal.swift
//  Study
//
//  Created by Gabriel Palhares on 17/06/19.
//  Copyright © 2019 Gabriel Palhares. All rights reserved.
//

import SwiftUI

struct NewGoalModal : View {
    
    @State var goalNameText: String = ""
    @State var goalDateText: String = ""
    @State var goalValueText: String = ""
    
    var body: some View {
        
        VStack {
            Text("Novo Objetivo")
                .font(.title)
                .offset(y: -20)
            TextField($goalNameText, placeholder: Text("Nome"))
                .frame(width: 300 , height : 45.0, alignment: .center )
                .border(Color.gray, width: 1, cornerRadius: 10)
            Text("Data limite para ser atingido")
                .offset(x: -40, y: 10)
            TextField($goalDateText, placeholder: Text("Ex: 18/06/2019"))
                .frame(width: 300 , height : 45.0, alignment: .center )
                .border(Color.gray, width: 1, cornerRadius: 10)
            Text("Valor total")
                .offset(x: -110, y: 10)
            TextField($goalValueText, placeholder: Text("Ex: R$ 500,00"))
                .frame(width: 300 , height : 45.0, alignment: .center )
                .border(Color.gray, width: 1, cornerRadius: 10)
           
//            Button(action: {
//                print("Salvar objetivo")
//            }, label: {
//                Text("Salvar")
//            }) {}

        }.offset(y: -100)

    }
}

#if DEBUG
struct NewGoalModal_Previews : PreviewProvider {
    static var previews: some View {
        NewGoalModal()
    }
}
#endif
