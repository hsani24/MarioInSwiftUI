//
//  CharacterView.swift
//  MarioInSwiftUI
//
//  Created by Sani I on 16.12.22.
//

import SwiftUI

struct CharacterView: View {
    var name : String
    var imageName : String
    var description : String
    var body: some View {
        
        ZStack{
            Color.orange
            HStack{
                Image(imageName)
                    .resizable()
                    .frame(width: 150, height: 150)
                VStack{
                    Text(name)
                    Text(description)
                    Button(action: sendMessage){
                        Text("Message")
                            .tint(Color.black)
                    }
                    .padding()
                    .background(Color.green)
                    .clipShape(Capsule())
                    
                }
            }
            .padding()
        }
            .cornerRadius(25)
            .padding()
        }
    }
    func sendMessage(){
}
    struct CharacterView_Previews: PreviewProvider {
        static var previews: some View {
            CharacterView(name: "Mario", imageName: "mario", description: "Let's play")
        }
}

