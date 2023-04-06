//
//  SampleNG.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct SampleNG: View {
    var body: some View {
        VStack {
            HStack {
                Text("TitleTitleTitleTitleTitle")
                    .frame(maxWidth: .infinity, alignment: .leading)
                Text("Subtitle")
                    .frame(maxWidth: 100, alignment: .trailing)
            }
        }
    }
}

struct SampleNG_Previews: PreviewProvider {
    static var previews: some View {
        SampleNG()
            .previewLayout(.fixed(width: 200, height: 200))
    }
}
