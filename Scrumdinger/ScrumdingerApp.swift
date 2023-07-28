//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Zachary Reyes on 7/27/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
