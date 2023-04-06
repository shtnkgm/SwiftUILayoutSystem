//
//  ExFixedSize.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/06.
//

import SwiftUI

struct ExFixedSize: View {
    var body: some View {
        VStack(spacing: 40) {
            Text("horizontal: true......................")
                .fixedSize(horizontal: true, vertical: false)
                .border(.blue)
                .frame(width: 100, height: 100)
                .border(.red)
            Text("vertical: true.....................................................................................................")
                .fixedSize(horizontal: false, vertical: true)
                .border(.blue)
                .frame(width: 100, height: 100)
                .border(.red)
            Color.yellow
                // .frame(minWidth: 40, minHeight: 30)
                // .frame(idealWidth: 40, idealHeight: 30)
                .frame(maxWidth: 40, maxHeight: 30)
                .fixedSize()
                .border(.blue)
        }
    }
}

struct ExFixedSize_Previews: PreviewProvider {
    static var previews: some View {
        ExFixedSize()
    }
}
