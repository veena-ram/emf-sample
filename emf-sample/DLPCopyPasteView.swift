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
    @State var textEditor: String = "This is some Editable TextEditor"
    @State var secureField: String = ""

    var body: some View {
        
        List {
        Text("SwiftUI Control - Text").padding()
        
        TextField("SwiftUI Control - TextField", text: $textfield).padding()
        
        TextEditor(text: $textEditor).padding()
        
        SecureField("SwiftUI Control - SecureField", text: $secureField).padding()
        }
    }
}
