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
        Circle()
            .scale(isToggled ? 1 : 0.5)
            .fill(isToggled ? .black : .red)
            .onTapGesture {
                withAnimation(.spring()){
                    isToggled.toggle()
                }

            }
    }
}

#Preview {
    StateManagementView()
}
