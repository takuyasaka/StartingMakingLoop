//
//  ContentView.swift
//  StartingMakingLoop
//
//  Created by 井本博文 on 2022/02/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            DatePicker(selection: .constant(Date()), label: { Text("おはようございます") })
                .datePickerStyle(GraphicalDatePickerStyle())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
