//
//  ExMaxWidth.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExMaxWidth: View {
    var body: some View {
        VStack(spacing: 8) {
            // width
            Color.yellow
                .frame(width: 300)
                .overlay(Text("width = 300"))
            Color.yellow
                .frame(width: 100)
                .overlay(Text("width = 100"))
            
            // maxWidth
            Color.yellow
                .frame(maxWidth: 300)
                .overlay(Text("max = 300"))
            Color.yellow
                .frame(maxWidth: 100)
                .overlay(Text("max = 100"))
        }
        .frame(width: 200, height: 200)
        .border(.blue)
        .overlay(alignment: .bottom) {
            Text("parent width = 200")
                .foregroundColor(.blue)
                .offset(y: 20)
        }
    }
}

struct ExMaxWidth_Previews: PreviewProvider {
    static var previews: some View {
        ExMaxWidth()
    }
}
