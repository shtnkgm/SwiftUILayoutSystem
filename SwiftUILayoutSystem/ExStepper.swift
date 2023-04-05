//
//  ExStepper.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExStepper: View {
    @State var value = 0
    
    var body: some View {
        Stepper("Stepper", value: $value)
            .border(.red)
    }
}

struct ExStepper_Previews: PreviewProvider {
    static var previews: some View {
        ExStepper()
    }
}
