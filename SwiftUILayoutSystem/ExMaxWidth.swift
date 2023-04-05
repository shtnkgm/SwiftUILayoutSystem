//
//  ExMaxWidth.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExMaxWidth: View {
    let title: String
    let description: String
    
    var body: some View {
        HStack {
            Text(title)
                .frame(maxWidth: .infinity, alignment: .leading)
                .border(.blue)
            Text(description)
                // .frame(idealWidth: 140)
                .frame(maxWidth: 140) // Before
                // .frame(maxWidth: 140, maxHeight: .infinity) // After
                // .fixedSize(horizontal: true, vertical: false) // After
                .border(.green)
        }
    }
}

struct ExMaxWidth_Previews: PreviewProvider {
    static var previews: some View {
        VStack(spacing: 40) {
            ExMaxWidth(title: "title", description: "description")
            ExMaxWidth(
                title: Array(repeating: "title", count: 10).joined(),
                description: "description"
            )
            ExMaxWidth(
                title: Array(repeating: "title", count: 10).joined(),
                description: Array(repeating: "description", count: 10).joined()
            )
            ExMaxWidth(
                title: "title",
                description: Array(repeating: "description", count: 10).joined()
            )
        }
    }
}
