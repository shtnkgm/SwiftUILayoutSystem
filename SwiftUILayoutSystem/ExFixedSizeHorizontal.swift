//
//  ExFixedSizeHorizontal.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/06.
//

import SwiftUI

struct ExFixedSizeHorizontal: View {
    var body: some View {
        Text("horizontal: true......................")
            .fixedSize(horizontal: true, vertical: false)
            .border(.blue)
            .frame(width: 100, height: 100)
            .border(.red)
    }
}

struct ExFixedSizeHorizontal_Previews: PreviewProvider {
    static var previews: some View {
        ExFixedSizeHorizontal()
    }
}
