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
        ExImage()
            .previewLayout(.fixed(width: 200, height: 200))
    }
}
