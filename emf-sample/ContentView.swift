//
//  ContentView.swift
//  emf-sample
//
//  Created by Veena Ram on 6/29/22.
//

import SwiftUI
import enterprise_mobile_framework


struct ContentView: View {
    var message = EMF.greet()
    var body: some View {
        Text(message)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
