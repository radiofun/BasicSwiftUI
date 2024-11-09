//
//  SheetView.swift
//  BrownBagInputUX
//
//  Created by Minsang Choi on 11/9/24.
//

import SwiftUI

struct SheetView: View {
    @State private var showSheet = false

    var body: some View {
        Text("Sheet Navigation")
            .font(.largeTitle)
            .onTapGesture {
                showSheet = true
            }
            .sheet(isPresented: $showSheet) {
                CardView()
            }
        
    }
}

#Preview {
    SheetView()
}
