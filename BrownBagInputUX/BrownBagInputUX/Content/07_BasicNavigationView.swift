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
                    //can direct to different view conditionally
                    if isProto == true {
                        CardView()
                    } else {
                        AnimationTest()
                    }
                } label: {
                    Text("Open Navigation")
                        .font(.system(size: 24, design: .rounded))
                        .bold()
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
