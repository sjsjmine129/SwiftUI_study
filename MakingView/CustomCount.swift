//
//  CustomCount.swift
//  MakingView
//
//  Created by 엄승주 on 2/2/24.
//

import SwiftUI

struct CustomCount: View {
    @State private var count :Int = 0
    
    var body: some View {
        let _ = Self._printChanges()
        
        VStack(spacing: 30){
            Text(count.formatted())
                .font(.largeTitle)
            
            HStack(spacing: 20){
                Button("카운트 감소"){count -= 1}
                    .tint(.pink)
                
                Button("카운트 증가"){count += 1}
                
            }
        }
        
    }
}

#Preview {
    CustomCount()
}
