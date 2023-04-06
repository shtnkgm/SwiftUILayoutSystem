//
//  ExFixedSizeVertical.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/06.
//

import SwiftUI

struct ExFixedSizeVertical: View {
    var body: some View {
        Text("vertical: true.....................................................................................................")
            .fixedSize(horizontal: false, vertical: true)
            .border(.blue)
            .frame(width: 100, height: 100)
            .border(.red)
    }
}

struct ExFixedSizeVertical_Previews: PreviewProvider {
    static var previews: some View {
        ExFixedSizeVertical()
    }
}
