//
//  ExLazyVStack.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExLazyVStack: View {
    var body: some View {
        HStack {
            LazyVStack {
                Text("Text")
            }
            LazyVStack {
                Color.yellow
            }
            LazyVStack {
                Color.yellow
                Text("Text")
            }
            LazyVStack {
                Text("Text")
                Text("Text")
            }
            LazyVStack {
                Color.yellow
                Color.blue
            }
            LazyVStack {
                Color.yellow
                LazyVStack {
                    Color.green
                    Color.blue
                }
            }
        }
    }
}

struct ExLazyVStack_Previews: PreviewProvider {
    static var previews: some View {
        ExLazyVStack()
    }
}
