//
//  ExText.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExText: View {
    var body: some View {
        Text("Text")
            .border(.red)
    }
}

struct ExText_Previews: PreviewProvider {
    static var previews: some View {
        ExText()
            .previewLayout(
                .fixed(
                    width: 200,
                    height: 200
                )
            )
    }
}
