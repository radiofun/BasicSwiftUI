//
//  BasicNavigationView.swift
//  BrownBagInputUX
//
//  Created by Minsang Choi on 11/9/24.
//

import SwiftUI

struct BasicNavigationView: View {
    @State private var isProto = true
    var body: some View {
        ZStack{
            NavigationStack{
                NavigationLink{
                    if isProto == true {
                        CardView()
                    } else {
                        AnimationTest()
                    }
                } label: {
                    Text("Push Navigation")
                        .font(.largeTitle)

                }
            }
            Toggle(isProto ? "CardView" : "CircleView", isOn: $isProto)
                .toggleStyle(SwitchToggleStyle()) // This makes it look like a switch
                .offset(y:200)
                .padding()


            

        }
    }
}

#Preview {
    BasicNavigationView()
}
