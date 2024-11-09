//
//  PrebuiltView.swift
//  BrownBagInputUX
//
//  Created by Minsang Choi on 11/9/24.
//

import SwiftUI

struct ScrollViewTest: View {
    var body: some View {
        VStack{
            ForEach(0..<3) { _ in
                ScrollView(.horizontal, showsIndicators: false) {
                    //Horizontal Layout
                    HStack{
                        Circle()
                        Circle()
                        Circle()
                    }
                }
            }
        }
    }
}

#Preview {
    ScrollViewTest()
}
