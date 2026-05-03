//
//  ContentView.swift
//  War Card Game
//
//  Created by Kabeer Warsi on 03/05/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Image("background-cloth")
            
            
            
            VStack () { // logo
                
                Spacer()
                Image("logo")
                Spacer()
                //.border(.black, width: 2)
                
                
                
                HStack (){
                    // cards
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                    
                }
                
                Spacer()
                
                VStack () {
                    //buttons
                    
                    Image("button")
                }
                Spacer()
                
                
                HStack(){
                    Spacer()
                    VStack{
                        Text("Player")
                            .font(.headline).padding()
                        Text("0")
                            .font(.largeTitle)
                    }
                    Spacer()
                    VStack{
                        Text("CPU")
                            .font(.headline).padding()
                        Text("0")
                            .font(.largeTitle)
                    }
                    
                    Spacer()
                    
                    
                }.foregroundStyle(.white)
                   
                
                Spacer()
            }
          
        }
    }
}
#Preview {
    ContentView()
}

