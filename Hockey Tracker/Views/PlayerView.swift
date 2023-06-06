//
//  PlayerView.swift
//  Hockey Tracker
//
//  Created by calum couch on 2023-06-01.
//

import SwiftUI

struct player: Identifiable {
    @State var id = UUID()
    @State var displayName: String
    @State var goals: Int
    @State   var assists: Int
    @State var games: Int
  
}

struct PlayerView: View {
    
    var body: some View {
        
        
        
        NavigationView {
            
            
            
            ScrollView {
                
                VStack {
                    
                    
                    VStack {
                        ZStack {
                            RoundedRectangle(cornerRadius: 100)
                                .fill(Color.gray)
                                .frame(width: 299, height: 280)
                            VStack {
                                Text("displayName")
                                    .font(.title)
                                    .fontWeight(.bold)
                                
                                
                                
                                HStack {
                                    
                                    VStack {
                                        Text("Goals")
                                            .bold(true)
                                        Text("goals")
                                    }
                                    VStack {
                                        Text("Assists")
                                            .bold(true)
                                        Text("assists")
                                        
                                    }
                                    VStack {
                                        Text("Games")
                                            .bold(true)
                                        Text("games")
                                        
                                        
                                    }
                                    
                                }
                            }
                            
                            
                            
                            
                            
                        }
                        
                        
                        
                        
                        .navigationTitle("Player Profile")
                        
                        
                        
                        
                    }
                }
            }
            
        }
        
    }
    
}


struct PlayerView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerView()
            .preferredColorScheme(.dark)
    }
}
