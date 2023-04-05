//
//  ExSlider.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExSlider: View {
    @State var value: Float = 0.5
    
    var body: some View {
        Slider(value: $value)
            .border(.red)
    }
}

struct ExSlider_Previews: PreviewProvider {
    static var previews: some View {
        ExSlider()
    }
}
