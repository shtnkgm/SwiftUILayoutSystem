//
//  ExFrame.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/06.
//

import SwiftUI

struct ExFrame: View {
    var body: some View {
        VStack {
            Text("Text")
                .border(.blue)
                .frame(width: 50, height: 50)
                .border(.red)
            Color.yellow
                .border(.blue)
                .frame(width: 50, height: 50)
                .border(.red)
        }
        .frame(width: 10)
        .border(.green.opacity(0.5))
    }
}

struct ExFrame_Previews: PreviewProvider {
    static var previews: some View {
        ExFrame()
            .frame(width: 50)
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
