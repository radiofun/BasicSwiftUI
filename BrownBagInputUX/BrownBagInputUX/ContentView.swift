//
//  ContentView.swift
//  BrownBagInputUX
//
//  Created by Minsang Choi on 11/9/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            CardView()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("CardView")
                }
            MakeItScrollView()
                .tabItem {
                    Image(systemName: "car.fill")
                    Text("Scroll")
                }
            BasicNavigationView()
                .tabItem {
                    Image(systemName: "figure.walk")
                    Text("Navigation")
                }
            DragTestView()
                .tabItem {
                    Image(systemName: "sun.min")
                    Text("DragView")
                }

        }
    }
}

#Preview {
    ContentView()
}
