//
//  caloriesdksApp.swift
//  caloriesdks
//
//  Created by Danniels Castillo on 9/07/22.
//

import SwiftUI

@main
struct caloriesdksApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
