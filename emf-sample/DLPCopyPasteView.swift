//
//  DLPCopyPasteView.swift
//  emf-sample
//
//  Created by Veena Ram on 7/14/22.
//

import Foundation
import SwiftUI

struct DLPCopyPasteView: View {
    
    @State var textfield: String = ""
    @State var textEditor: String = ""
    @State var secureField: String = ""

    var body: some View {
        Text("SwiftUI Control - Text").padding()
        
        TextField("SwiftUI Control - TextField", text: $textfield).padding()
        
        Text("Testing SwiftUI Control - TextEditor")
        TextEditor(text: $textEditor).padding()
        
        SecureField("SwiftUI Control - SecureField", text: $secureField).padding()
    }
}
