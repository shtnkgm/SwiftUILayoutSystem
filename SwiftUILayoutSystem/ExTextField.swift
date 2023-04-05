//
//  ExTextField.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExTextField: View {
    @State var text = ""
    
    var body: some View {
        TextField("TextField", text: $text)
    }
}

struct ExTextField_Previews: PreviewProvider {
    static var previews: some View {
        ExTextField()
    }
}
