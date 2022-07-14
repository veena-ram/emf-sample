//
//  ContentView.swift
//  emf-sample
//
//  Created by Veena Ram on 6/29/22.
//

import SwiftUI
import enterprise_mobile_framework


struct ContentView: View {
    
//    let trialUrl = URL(string: "https://vdc-repo.vmware.com/vmwb-repository/dcr-public/6bfeb7bb-981d-410a-9da2-0586f66bbde6/14c0c18c-f31e-4b88-9273-b2a3edf0271a/WS1iOSDeveloperGuide.pdf")!
//
//    let imageUrl = URL(string: "https://www.gardeningknowhow.com/wp-content/uploads/2007/08/sunflowers.jpg")!
//    let image : Image = Image("https://www.gardeningknowhow.com/wp-content/uploads/2007/08/sunflowers.jpg")
    
//    let fileUrl = Bundle.main.url(forResource: "samplePDF", withExtension: "pdf")!
//    @State private var showingPreview = false
    
    var body: some View {
        
        VStack{
            NavigationView{
                NavigationLink("Copy-Paste View", destination: DLPCopyPasteView())
            }
        }
//        Button("Preview File") {
//            self.showingPreview = true
//        }
//        .sheet(isPresented: $showingPreview) {
//            FileViewer(
//                url: self.fileUrl,
//                isPresented: self.$showingPreview
//            )
//        }
    }
    
    func getUrl(fileUrl: String, fileExtension: String) -> URL? {
        if let url = URL(string: fileUrl) {
            return url
        }
        print("Resource not found!")
        return nil
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

