//
//  FavouritesView.swift
//  Hockey Tracker
//
//  Created by calum couch on 2023-06-05.
//

import SwiftUI

struct player: Identifiable {
    let id = UUID()
    let displayName: String
    let goals: Int
    let assists: Int
    let games: Int
}
struct FavouritesView: View {
    @State private var players = [
        player(displayName: "Victor Hedman", goals: 31, assists: 14, games: 28),
        player(displayName: "Connor McDavid", goals: 26, assists: 8, games: 30),
        player(displayName: "Alex Ovechkin", goals: 18, assists: 9, games: 22),
        player(displayName: "Sidney Crosby", goals: 23, assists: 10, games: 25),
    ]
    
    var body: some View {
        
        NavigationView {
            List {
                ForEach(players) { player in
                    VStack(alignment: .leading) {
                        Text(player.displayName)
                            .font(.headline)
                        HStack {
                            Text("Goals: \(player.goals)")
                            Text("Assists: \(player.assists)")
                            Text("Games Played: \(player.games)")
                        }
                    }
                }
                .onDelete(perform: deletePlayer)
            }
            .navigationTitle("Favourite Players")
        }
    }
    
    private func deletePlayer(at offsets: IndexSet) {
        players.remove(atOffsets: offsets)
    }
}

struct FavouritePlayers_Previews: PreviewProvider {
    static var previews: some View {
        FavouritesView()
    }
}

