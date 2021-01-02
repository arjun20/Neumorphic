//
//  CircleImageView.swift
//  Demo_SwiftUI
//
//  Created by Arjun on 24/10/20.
//  Copyright © 2020 Arjun. All rights reserved.
//

import SwiftUI

struct CircleImageView: View {
    var body: some View {
        Image("test2")
            .resizable()
            .frame(width: 300, height: 300, alignment: .center)
            .clipped(antialiased: true)
            .imageScale(.small)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 2))
            .shadow(radius: 14)
    }
}

struct CircleImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImageView()
    }
}
