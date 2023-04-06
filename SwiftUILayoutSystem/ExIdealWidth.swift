//
//  ExIdealWidth.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/06.
//

import SwiftUI

struct ExIdealWidth: View {
    var body: some View {
        VStack(spacing: 8) {
            // width
            Color.yellow
                .frame(width: 300)
                .overlay(Text("width = 300"))
            Color.yellow
                .frame(width: 100)
                .overlay(Text("width = 300"))
            // idealWidth
            Color.yellow
                .frame(idealWidth: 300)
                .overlay(Text("ideal = 300"))
            Color.yellow
                .frame(idealWidth: 100)
                .overlay(Text("ideal = 100"))
            // idealWidth
            Color.yellow
                .frame(idealWidth: 300)
                .fixedSize(horizontal: true, vertical: false) // ⭐️
                .overlay(Text("ideal = 300"))
            Color.yellow
                .frame(idealWidth: 100)
                .fixedSize(horizontal: true, vertical: false) // ⭐️
                .overlay(Text("ideal = 100"))
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

struct ExIdealWidth_Previews: PreviewProvider {
    static var previews: some View {
        ExIdealWidth()
    }
}
