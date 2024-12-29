//
//  Header.swift
//  HomeWork6SU
//
//  Created by Misha Abaiev on 08.12.2024.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack{
            Button(action: {
                print("button pressed")
            }) {
                Image(systemName: "play.circle")
                    .foregroundColor(.gray)
            }
            Image("myImage")
                .resizable()
                .frame(width: 250 , height: 350)
            Image("myImageTwo")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
        }
    }
    
}

#Preview {
    Header()
}
