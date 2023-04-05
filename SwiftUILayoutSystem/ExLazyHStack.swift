//
//  ExLazyHStack.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExLazyHStack: View {
    var body: some View {
        VStack {
            LazyHStack {
                Text("Text")
            }
            LazyHStack {
                Color.yellow
            }
            LazyHStack {
                Color.yellow
                Text("Text")
            }
            LazyHStack {
                Text("Text")
                Text("Text")
            }
            LazyHStack {
                Color.yellow
                Color.blue
            }
            LazyHStack {
                Color.yellow
                LazyHStack {
                    Color.green
                    Color.blue
                }
            }
        }
    }
}

struct ExLazyHStack_Previews: PreviewProvider {
    static var previews: some View {
        ExLazyHStack()
    }
}
