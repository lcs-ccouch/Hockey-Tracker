//
//  Hockey_TrackerApp.swift
//  Hockey Tracker
//
//  Created by calum couch on 2023-06-01.
//

import SwiftUI

@main
struct Hockey_TrackerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                TabView {
                    PlayerView()
                        .tabItem {
                            Text("playerprofile")
                            Image(systemName: "person.fill")
                        }
                    
                    FavouritesView()
                        .tabItem {
                            Text("Favourites")
                            Image(systemName: "heart.fill")
                        }
                  
                }
                
                
            }
            
        }
    }
}
