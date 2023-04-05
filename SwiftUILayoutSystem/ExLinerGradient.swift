//
//  ExLinerGradient.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExLinerGradient: View {
    var body: some View {
        LinearGradient(
            gradient: Gradient(colors: [.blue, .green]),
            startPoint: .top,
            endPoint: .bottom
        )
    }
}

struct ExLinerGradient_Previews: PreviewProvider {
    static var previews: some View {
        ExLinerGradient()
    }
}
