//
//  ContentView.swift
//  BrownBagInputUX
//
//  Created by Minsang Choi on 11/9/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selectedTab: Int = 0
    
    private var tabTitle: String {
        switch selectedTab {
        case 0: return "Card View"
        case 1: return "Scroll View"
        case 2: return "Navigation View"
        case 3: return "Drag View"
        default: return "Example"
        }
    }
    
    var body: some View {
        NavigationView {
            TabView(selection: $selectedTab){
                CardView()
                    .tabItem {
                        Image(systemName: "person.text.rectangle.fill")
                        Text("CardView")
                    }
                    .tag(0)
                MakeItScrollView()
                    .tabItem {
                        Image(systemName: "scroll.fill")
                        Text("Scroll")
                    }
                    .tag(1)
                BasicNavigationView()
                    .tabItem {
                        Image(systemName: "location.north.fill")
                        Text("Navigation")
                    }
                    .tag(2)
                DragTestView()
                    .tabItem {
                        Image(systemName: "hand.draw")
                        Text("DragView")
                    }
                    .tag(3)

            }
            .navigationTitle(tabTitle)
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    ContentView()
}
