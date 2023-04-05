//
//  ExToggle.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExToggle: View {
    @State var isOn = false
    
    var body: some View {
        Toggle(isOn: $isOn) {
            Text("Toggle")
        }
    }
}

struct ExToggle_Previews: PreviewProvider {
    static var previews: some View {
        ExToggle()
            .previewLayout(.fixed(width: 200, height: 200))
    }
}
