//
//  ExButton.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExButton: View {
    var body: some View {
        Button {
            
        } label: {
            Text("Button")
        }
        .border(.red)
    }
}

struct ExButton_Previews: PreviewProvider {
    static var previews: some View {
        ExButton()
    }
}
