//
//  ExLink.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExLink: View {
    var body: some View {
        Link("Link", destination: URL(string: "https://developer.apple.com/")!)
            .border(.red)
    }
}

struct ExLink_Previews: PreviewProvider {
    static var previews: some View {
        ExLink()
    }
}
