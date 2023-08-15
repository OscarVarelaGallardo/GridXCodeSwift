//
//  ListasGridSwiftUIApp.swift
//  ListasGridSwiftUI
//
//  Created by Oscar Varela on 14/08/23.
//

import SwiftUI

@main
struct ListasGridSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
      
      WindowGroup {
          ListGrid()
          //  ContentView()
        //        .environment(\.managedObjectContext, persistenceController.container.viewContext)
    }
       
    }
}
