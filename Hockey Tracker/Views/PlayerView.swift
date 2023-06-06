//
//  PlayerView.swift
//  Hockey Tracker
//
//  Created by calum couch on 2023-06-01.
//

import SwiftUI


struct PlayerView: View {
    
    var body: some View {
        
        
        
        
        
        
        
        ScrollView {
            
            VStack {
                VStack {
                    Text("PlayerProfile")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    
                }
                
                VStack {
                    ZStack {
                        RoundedRectangle(cornerRadius: 100)
                            .fill(Color.gray)
                            .frame(width: 299, height: 280)
                        VStack {
                            Text("McDavid")
                                .font(.title)
                                .fontWeight(.bold)
                            
                        
                            
                            HStack {
                                
                                VStack {
                                    Text("Goals")
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
                        }
                        
                        
                        
                        
                        
                    }
                  
                
                    .navigationTitle("playerprofile")
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
