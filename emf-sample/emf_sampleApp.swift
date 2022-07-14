//
//  emf_sampleApp.swift
//  emf-sample
//
//  Created by Veena Ram on 6/29/22.
//

import SwiftUI
import enterprise_mobile_framework

@main
struct emf_sampleApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate1
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .onOpenURL{url in
                    EMFHelper.shared.openUrl(url: url)
                }
        }
    }
}

class AppDelegate: UIResponder, UIApplicationDelegate {
    
//    @UIApplicationDelegateAdaptor(UIAppHelper.self) var delegate2

    func application(_ application: UIApplication,
                     didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        
        EMFHelper.shared.initializeEmf(callbackScheme: "emfFrameworkScheme")
                
        return true
    }
}
