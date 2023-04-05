//
//  ExHStack.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExHStack: View {
    var body: some View {
        VStack {
            HStack {
                Text("Text")
            }
            HStack {
                Color.yellow
            }
            HStack {
                Color.yellow
                Text("Text")
            }
            HStack {
                Text("Text")
                Text("Text")
            }
            HStack {
                Color.yellow
                Color.blue
            }
            HStack {
                Color.yellow
                HStack {
                    Color.green
                    Color.blue
                }
            }
        }
    }
}

struct ExHStack_Previews: PreviewProvider {
    static var previews: some View {
        ExHStack()
    }
}
