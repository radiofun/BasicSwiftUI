//
//  04_MakeItScrollView.swift
//  BrownBagInputUX
//
//  Created by Minsang Choi on 11/9/24.
//

import SwiftUI

struct MakeItScrollView: View {
    var body: some View {

        ScrollView {
            CardView()//you can pass your own metadata to show different info
            CardView()
            CardView()
            CardView()
            CardView()
        }
    }
}

#Preview {
    MakeItScrollView()
}
