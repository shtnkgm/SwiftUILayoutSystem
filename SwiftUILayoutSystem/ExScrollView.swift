//
//  ExScrollView.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExScrollView: View {
    var body: some View {
        ScrollView {
            Text("ScrollView")
        }
        .border(.red)
    }
}

struct ExScrollView_Previews: PreviewProvider {
    static var previews: some View {
        ExScrollView()
    }
}
