//
//  StateManagementView.swift
//  BrownBagInputUX
//
//  Created by Minsang Choi on 11/9/24.
//

import SwiftUI

struct StateManagementView: View {
    @State private var isToggled = false
    
    var body: some View {
        Text(isToggled ? "Hello" : "Bye")
        Circle()
            .scale(isToggled ? 1 /* true value */ : 0.5 /* false value */)
            //spacing matter here ^^
            .fill(isToggled ? .black : .red)
            .onTapGesture {
                withAnimation(.spring()){
                    isToggled.toggle()
                    //toggle itself can get animation
                }

            }
    }
}

#Preview {
    StateManagementView()
}
