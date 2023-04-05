//
//  ExLayoutPriority.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExLayoutPriority: View {
    var body: some View {
        VStack {
            HStack {
                Text("1234567")
                    .border(.red)
                Spacer()
                Text("ABCDEFG")
            }
            Divider()
            HStack {
                Text("1234567")
                    .layoutPriority(1)
                    .border(.red)
                Spacer()
                Text("ABCDEFG")
            }
        }
    }
}

struct ExLayoutPriority_Previews: PreviewProvider {
    static var previews: some View {
        ExLayoutPriority()
            .previewLayout(.fixed(width: 100, height:  100))
    }
}
