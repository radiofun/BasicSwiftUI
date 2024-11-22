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
            }//modifier that allows sheet presentation
            .sheet(isPresented: $showSheet) {
                CardView() //you can call anything here
                /*Text("Sheet")*/ //Whatever you setup, will be inside of sheet view
            }
        
    }
}

#Preview {
    SheetView()
}
