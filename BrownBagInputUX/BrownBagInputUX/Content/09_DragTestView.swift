//
//  DragTestView.swift
//  BrownBagInputUX
//
//  Created by Minsang Choi on 11/9/24.
//

import SwiftUI

struct DragTestView: View {
    @State private var offset : CGSize = .zero
    var body: some View {
        ZStack{
            Text("Reset")
                .onTapGesture {
                    withAnimation(.spring()){
                        offset = .zero
                    }                    
                }
            CardView()
                .offset(offset)
                .gesture(
                    DragGesture()
                        .onChanged { value in
                            print("isDragged")
                            offset = value.translation
                        }
                        .onEnded { _ in
                            print("doneDragging")
                            withAnimation(.spring(.bouncy)){
                                if offset.height > 100 {
                                    offset = CGSize(width: 10, height: 800)
                                } else {
                                    offset = .zero
                                }

                            }
                            

                        }
                )

        }
    }
}

#Preview {
    DragTestView()
}
