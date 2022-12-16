//
//  ContentView.swift
//  MarioInSwiftUI
//
//  Created by Sani I on 16.12.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ScrollView{
                VStack{
                    CharacterView(name: "Mario", imageName: "mario", description: "Let's Play")
                    CharacterView(name: "Cooper", imageName: "cooper", description: "Please Choose Me")
                    CharacterView(name: "Yoshi", imageName: "yoshi", description: "Best of Best")
                }
            }
            
        
            Button(action: sendMessage){
                Text("Next")
                    .font(.headline)
                    .tint(Color.white)
                    .multilineTextAlignment(.center)
                    .frame(width: 100.0, height: 6.0)
                    .fixedSize()
                    .padding()
                    .cornerRadius(15)
                    .background(Color.blue)
            }
            .cornerRadius(25)
            .padding(5)
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
