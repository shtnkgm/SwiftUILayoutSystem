//
//  SampleOK.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/06.
//

import SwiftUI

struct SampleOK: View {
    var body: some View {
        HStack {
            Text("TitleTitleTitleTitleTitle")
                .frame(maxWidth: .infinity, alignment: .leading)
            Text("Subtitle")
                .frame(maxWidth: 100)
                .fixedSize(horizontal: true, vertical: false)
        }
    }
}

struct SampleOK_Previews: PreviewProvider {
    static var previews: some View {
        SampleOK()
            .previewLayout(.fixed(width: 200, height: 200))
    }
}
