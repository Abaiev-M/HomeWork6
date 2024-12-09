//
//  FooterView.swift
//  HomeWork6SU
//
//  Created by Misha Abaiev on 08.12.2024.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        HStack{
            Button(action: {
                print("button pressed")
            }) {
                Image(systemName: "scalemass")
                    .foregroundColor(.green)
                    .font(.system(size: 25))
            }
            Button(action: {
                print("button pressed")
            }) {
                Image(systemName: "basket")
                    .foregroundColor(.green)
                    .font(.system(size: 25))
            }
            Button(action: {
                print("button pressed")
            }) {
                Image(systemName: "heart")
                    .foregroundColor(.green)
                    .font(.system(size: 25))
            }
            Spacer()
            Button {
                print("didtap")
            } label: {
                Text("Купити зараз")
                    .padding()
                    .font(.system(size: 25))
                    .foregroundStyle(.white)
                    .background(.green)
                    .cornerRadius(15)
                    
            }
        }
        .padding(.horizontal, 15)

            
    }
}

#Preview {
    FooterView()
}

