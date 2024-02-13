//
//  BindingSample.swift
//  MakingView
//
//  Created by 엄승주 on 2/2/24.
//

import SwiftUI

struct BindingSample: View {
    @State private var backgroundColor : Color = .brown
    
    var body: some View {
        ZStack{
            backgroundColor.ignoresSafeArea()
            
            Button{
                backgroundColor
            }label:{
                
            }
        }
    }
}

#Preview {
    BindingSample()
}
