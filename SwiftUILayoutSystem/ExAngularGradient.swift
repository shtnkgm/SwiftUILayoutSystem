//
//  ExAngularGradient.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExAngularGradient: View {
    var body: some View {
        AngularGradient(colors: [.blue, .green], center: .center)
    }
}

struct ExAngularGradient_Previews: PreviewProvider {
    static var previews: some View {
        ExAngularGradient()
    }
}
