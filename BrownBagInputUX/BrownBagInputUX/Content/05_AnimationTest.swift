//
//  AnimationTest.swift
//  BrownBagInputUX
//
//  Created by Minsang Choi on 11/9/24.
//

import SwiftUI

struct AnimationTest: View {
    //Intro of state variabler
    @State private var scale : Double = 1.0
    @State private var opacity : Double = 1.0
    
    var body: some View {
        Circle()
            .scale(scale)
            .opacity(opacity)
            .onTapGesture {
                //Spring Curve
//                withAnimation(.spring(.bouncy)){
//                    scale = 0.5
//                }
                //Linear
//                withAnimation(.linear(duration:3.0)){
//                    scale = 0.3
//                }
                //EaseInandOut
//                withAnimation(.easeInOut(duration: 0.3)){
//                    scale = 0.3
//                }
                //Cubic-bezier
                withAnimation(.spring(.bouncy)){
                    scale = 0.3
                    opacity = 1.0
                }
            }
    }
}

#Preview {
    AnimationTest()
}
