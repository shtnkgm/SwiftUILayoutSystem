//
//  ExGeometryReader.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExGeometryReader: View {
    var body: some View {
        GeometryReader { _ in
            Text("Text")
        }
    }
}

struct ExGeometryReader_Previews: PreviewProvider {
    static var previews: some View {
        ExGeometryReader()
    }
}
