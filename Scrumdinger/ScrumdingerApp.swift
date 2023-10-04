//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Roberto Liccardo on 03/10/23.
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
