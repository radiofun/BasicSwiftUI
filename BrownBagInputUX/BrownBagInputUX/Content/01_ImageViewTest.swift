//
//  MovieDetailView.swift
//  BrownBagInputUX
//
//  Created by Minsang Choi on 11/9/24.
//

import SwiftUI

struct ImageViewTest: View {
    var body: some View {
        //Order Matters
        Image("heroImage")
            .resizable()
            .scaledToFill()
            .frame(width:200,height:200)
            .cornerRadius(20)
            .clipped()
            .shadow(radius: 20)
    }
}

#Preview {
    ImageViewTest()
}
