//
//  ExGauge.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExGauge: View {
    var body: some View {
        Gauge(value: 0.5) {
            Text("Gauge")
        }
        .border(.red)
    }
}

struct ExGauge_Previews: PreviewProvider {
    static var previews: some View {
        ExGauge()
    }
}
