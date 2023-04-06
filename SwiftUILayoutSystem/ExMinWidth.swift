//
//  ExMinWidth.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/06.
//

import SwiftUI

struct ExMinWidth: View {
    var body: some View {
        VStack(spacing: 8) {
            // width
            Color.yellow
                .frame(width: 300)
                .overlay(Text("width = 300"))
            Color.yellow
                .frame(width: 100)
                .overlay(Text("width = 300"))
            
            // minWidth
            Color.yellow
                .frame(minWidth: 300)
                .overlay(Text("min = 300"))
            Color.yellow
                .frame(minWidth: 100)
                .overlay(Text("min = 100"))
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

struct ExMinWidth_Previews: PreviewProvider {
    static var previews: some View {
        ExMinWidth()
    }
}
