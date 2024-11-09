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
    var body: some View {
        Circle()
            .scale(scale)
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
                withAnimation(.timingCurve(0.4, 0.0, 0.2, 1,duration:0.5)){
                    scale = 0.3
                }
            }
    }
}

#Preview {
    AnimationTest()
}
