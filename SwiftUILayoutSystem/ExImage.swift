//
//  ExImage.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExImage: View {
    var body: some View {
        Image(systemName: "moon")
    }
}

struct ExImage_Previews: PreviewProvider {
    static var previews: some View {
        HStack {
            Image(systemName: "moon")
                .border(.red)
                .frame(width: 100, height: 100)
            Image(systemName: "moon")
                .resizable() // resizable
                .border(.red)
                .frame(width: 100, height: 100)
        }
        .previewLayout(.sizeThatFits)
    }
}
