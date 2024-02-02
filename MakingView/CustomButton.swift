//
//  CustomButton.swift
//  MakingView
//
//  Created by 엄승주 on 2/2/24.
//

import SwiftUI

struct CustomButton: View {
    let placeholder: String
    
    init(placeholder: String){
        self.placeholder = placeholder
    }
    
    var body: some View {
        Button(action: {
            print("버튼이 눌렸습니다")
        }, label: {
            Text(placeholder)
                .foregroundStyle(.white)
                .font(.largeTitle)
                .frame(maxWidth: .infinity)
                .padding()
                .background(.blue)
                .clipShape(RoundedRectangle(cornerRadius: 20))
                .padding()
            
        })
    }
}

struct Flower: View{
    let name: String
    
    init(flowerName: String) {
        self.name = flowerName
    }
    
    var body: some View{
        Text(name)
            .font(.largeTitle)
            .bold()
            .foregroundStyle(.white)
            .padding()
            .background(.blue)
    }
}

#Preview {
    CustomButton(placeholder:"버튼 이름이 바뀌었네요")
//    Flower(name: "해바라기")
}
