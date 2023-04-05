//
//  ExVStack.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExVStack: View {
    var body: some View {
        HStack {
            VStack {
                Text("Text")
            }
            VStack {
                Color.yellow
            }
            VStack {
                Color.yellow
                Text("Text")
            }
            VStack {
                Text("Text")
                Text("Text")
            }
            VStack {
                Color.yellow
                Color.blue
            }
            VStack {
                Color.yellow
                VStack {
                    Color.green
                    Color.blue
                }
            }
        }
    }
}

struct ExVStack_Previews: PreviewProvider {
    static var previews: some View {
        ExVStack()
    }
}
