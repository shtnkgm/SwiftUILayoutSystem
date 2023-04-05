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
        VStack {
            // NG
            HStack {
                Text(title)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Text(description)
                    .frame(maxWidth: 140, alignment: .trailing)
            }
            // Colorであれば思った通りに機能する
            HStack {
                Text(title)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Color.yellow
                    .frame(maxWidth: 140, alignment: .trailing)
            }
            // widthでも同じでは？と思うかもしれない
            HStack {
                Text(title)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Color.yellow
                    .frame(width: 140, alignment: .trailing)
            }
            // 親Viewからの提案サイズ(300)よりも大きい時にwidthとmaxWidthの違いが出る
            HStack {
                Text(title)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Color.yellow
                    .frame(maxWidth: 400, alignment: .trailing)
            }
            // 親Viewからの提案サイズ(300)よりも大きい時にwidthとmaxWidthの違いが出る
            HStack {
                Text(title)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Color.yellow
                    .frame(width: 400, alignment: .trailing)
            }
            // OK
            HStack {
                Text(title)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Text(description)
                .frame(maxWidth: 140, maxHeight: 30)
                .fixedSize(horizontal: true, vertical: false)
            }
        }
    }
}

struct ExMaxWidth_Previews: PreviewProvider {
    static var previews: some View {
        ExMaxWidth(
            title: Array(repeating: "title", count: 10).joined(),
            description: "description"
        )
        .previewLayout(.fixed(width: 300, height: 300))
    }
}
