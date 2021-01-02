//
//  ContentView.swift
//  Demo_SwiftUI
//
//  Created by Arjun on 24/10/20.
//  Copyright © 2020 Arjun. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            MapView().frame(height: 300.0).edgesIgnoringSafeArea(.top)
            CircleImageView().offset(y: -130).padding(.bottom,-130)
            
            VStack(alignment: .leading){
                Text("Turtle Rock!").font(.largeTitle).foregroundColor(.orange).bold()
                
                HStack{
                    Text("welcome to new dome project!!").font(.subheadline).foregroundColor(.orange)
                    Spacer()
                    Text("India").font(.subheadline).foregroundColor(.orange)
                }
            }.padding()
            Spacer()
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
