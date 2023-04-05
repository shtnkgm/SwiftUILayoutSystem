//
//  ExMaxWidth3.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExMaxWidth3: View {
    var body: some View {
        VStack {
            // width
            Text("Text")
                .border(.red)
                .frame(width: 200)
                .border(.yellow)
            Text("Text")
                .border(.red)
                .frame(width: 50)
                .border(.yellow)
            // maxWidth
            Text("Text")
                .border(.red)
                .frame(maxWidth: 200)
                .border(.yellow)
            Text("Text")
                .border(.red)
                .frame(maxWidth: 50)
                .border(.yellow)
            // minWidth
            Text("Text")
                .border(.red)
                .frame(minWidth: 200)
                .border(.yellow)
            Text("Text")
                .border(.red)
                .frame(minWidth: 50)
                .border(.yellow)
            // idealWidth
            Text("Text")
                .border(.red)
                .frame(idealWidth: 200)
                .border(.yellow)
            Text("Text")
                .border(.red)
                .frame(idealWidth: 50)
                .border(.yellow)
        }
        .frame(width: 100)
        .border(.blue)
    }
}

struct ExMaxWidth3_Previews: PreviewProvider {
    static var previews: some View {
        ExMaxWidth3()
    }
}
