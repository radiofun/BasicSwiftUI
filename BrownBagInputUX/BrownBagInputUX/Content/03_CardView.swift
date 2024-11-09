//
//  CardView.swift
//  BrownBagInputUX
//
//  Created by Minsang Choi on 11/9/24.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        VStack{
            HStack{
                VStack(alignment: .leading){
                    VStack(alignment:.leading){
                        Text("Golden Gate Bridge")
                            .font(.headline)
                        Text("http://en.wikipdedia.com")
                            .foregroundStyle(.black.opacity(0.3))
                            .font(.subheadline)

                    }
                    Spacer()
                    Text("The Golden Gate Bridge is a suspension bridge spanning the Golden Gate, the one-mile-wide (1.6 km) strait connecting San Francisco Bay and the Pacific Ocean ...")
                        .font(.footnote)
                        .lineLimit(4)
                }
                Spacer(minLength: 16)
                Image("heroImage")
                    .resizable()
                    .frame(maxWidth: 140,maxHeight: 140)
                    .scaledToFill()
                    .clipped()
                    .cornerRadius(4)

            }
            .padding()
        }
        .background(.white)
        .frame(maxHeight:160)
        .cornerRadius(10)
        .shadow(color:.black.opacity(0.2),radius: 8)
        .padding(6)

    }
}

#Preview {
    CardView()
}
