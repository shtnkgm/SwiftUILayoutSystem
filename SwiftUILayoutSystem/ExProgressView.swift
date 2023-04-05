//
//  ExProgressView.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExProgressView: View {
    var body: some View {
        ProgressView()
            .progressViewStyle(.linear)
            .border(.red)
    }
}

struct ExProgressView_Previews: PreviewProvider {
    static var previews: some View {
        ExProgressView()
    }
}
