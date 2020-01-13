//
//  ContentView.swift
//  Hello World
//
//  Created by Timo Leppänen on 10/01/2020.
//  Copyright © 2020 Timo Leppänen. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading){
                Text("Hello Stuff")
                    .font(.title)
                HStack{
                    Text("More Stuff")
                        .font(.subheadline)
                    Spacer()
                    Text("Creepy stuff")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
