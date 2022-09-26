//
//  XcodeCloudApp.swift
//  XcodeCloud
//
//  Created by Luiz Araujo on 26/09/22.
//

import SwiftUI

@main
struct XcodeCloudApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
