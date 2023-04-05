//
//  ExDatePicker.swift
//  SwiftUILayoutSystem
//
//  Created by Shota Nakagami on 2023/04/05.
//

import SwiftUI

struct ExDatePicker: View {
    @State private var date = Date()
    
    var body: some View {
        DatePicker(
            "DatePicker",
            selection: $date,
            displayedComponents: [.date]
        )
    }
}

struct ExDatePicker_Previews: PreviewProvider {
    static var previews: some View {
        ExDatePicker()
    }
}
