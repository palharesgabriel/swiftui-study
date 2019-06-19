//
//  ContentView.swift
//  Study
//
//  Created by Gabriel Palhares on 15/06/19.
//  Copyright © 2019 Gabriel Palhares. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        NavigationView {
            PresentationButton(Text("Adicionar objetivo"), destination: NewGoalModal()) {
                
                }.offset(x: -90, y: 10)
            
            List {
                ForEach(goalData) { goal in
                   NavigationButton(destination: GoalDetail()) {
                     GoalRow(goal: goal)
                    }
                }
                }
        .navigationBarTitle(Text("Objetivos"), displayMode: .large)
            
        }
        
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
