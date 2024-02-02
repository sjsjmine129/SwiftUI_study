//
//  ContentView.swift
//  MakingView
//
//  Created by 엄승주 on 1/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HelloText()
    }
    
}


extension ContentView{
   private var helloText: some View {
        Text("HI!")
            .foregroundStyle(.white)
            .font(.largeTitle)
            .frame(maxWidth: .infinity)
            .padding()
            .background(.blue)
            .clipShape(RoundedRectangle(cornerRadius: 20))
            .padding([.horizontal, .top])
    }
}

struct HelloText: View{
    var body: some View {
        Text("HI!")
            .foregroundStyle(.white)
            .font(.largeTitle)
            .frame(maxWidth: .infinity)
            .padding()
            .background(.blue)
            .clipShape(RoundedRectangle(cornerRadius: 20))
            .padding([.horizontal, .top])
    }
}


#Preview {
    ContentView()
}
