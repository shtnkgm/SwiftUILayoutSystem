//
//  ExMaxWidth2.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExMaxWidth2: View {
    var body: some View {
        VStack {
            // width
            Color.yellow
                .frame(width: 200)
            Color.yellow
                .frame(width: 50)
            // maxWidth
            Color.yellow
                .frame(maxWidth: 200)
            Color.yellow
                .frame(maxWidth: 50)
            // minWidth
            Color.yellow
                .frame(minWidth: 200)
            Color.yellow
                .frame(minWidth: 50)
            // idealWidth
            Color.yellow
                .frame(idealWidth: 200)
            Color.yellow
                .frame(idealWidth: 50)
        }
        .frame(width: 100)
        .border(.blue)
    }
}

struct ExMaxWidth2_Previews: PreviewProvider {
    static var previews: some View {
        ExMaxWidth2()
    }
}
