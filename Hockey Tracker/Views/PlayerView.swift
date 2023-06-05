//
//  PlayerView.swift
//  Hockey Tracker
//
//  Created by calum couch on 2023-06-01.
//

import SwiftUI


struct PlayerView: View {
    var body: some View {
        VStack {
            VStack {
                Text("displayName")
                    .font(.title)
                    .fontWeight(.bold)
                
                Spacer()
            }
            
            VStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 100)
                        .fill(Color.gray)
                        .frame(width: 299, height: 280)
                    
                    
                    HStack {
                        
                        VStack {
                            Text("goals")
                                .bold(true)
                            Text("amount")
                        }
                        VStack {
                            Text("Assists")
                                .bold(true)
                            Text("amount")
                            
                        }
                        VStack {
                            Text("Games")
                                .bold(true)
                            Text("amount")
                            
                        }
                        
                    }
                    
                    
                    
                    
                    
                    
                    
                    Spacer()
                    
                }
            }
        }
    }
        }
            
    
      


struct PlayerView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerView()
    }
}
