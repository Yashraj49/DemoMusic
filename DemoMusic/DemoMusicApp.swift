//
//  DemoMusicApp.swift
//  DemoMusic
//
//  Created by Yashraj jadhav on 11/02/23.
//

import SwiftUI
import FirebaseCore

@main
struct DemoMusicApp: App {
    let data = OurData()
    init() {
        FirebaseApp.configure()
        data.loadAlbums()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView(data: data)
        }
    }
}
