//
//  ExColor.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExColor: View {
    var body: some View {
        Color.yellow
            .border(.red)
    }
}

struct ExColor_Previews: PreviewProvider {
    static var previews: some View {
        Color.yellow
            .border(.red)
            .previewLayout(
                .fixed(
                    width: 200,
                    height: 200
                )
            )
    }
}
