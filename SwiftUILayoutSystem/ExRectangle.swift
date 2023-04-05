//
//  ExRectangle.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExRectangle: View {
    var body: some View {
        Rectangle()
            .border(.red)
    }
}

struct ExRectangle_Previews: PreviewProvider {
    static var previews: some View {
        ExRectangle()
    }
}
