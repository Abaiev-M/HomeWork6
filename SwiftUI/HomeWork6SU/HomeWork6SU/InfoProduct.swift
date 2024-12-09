//
//  InfoProduct.swift
//  HomeWork6SU
//
//  Created by Misha Abaiev on 08.12.2024.
//

import SwiftUI

struct InfoProduct: View {
    var body: some View {
        VStack {
            Text("Материнська плата Asus ROG Strix B550-E Gaming (sAM4, AMD B550, PCI-Ex16)")
                .lineLimit(nil)
                .font(.system(size: 20))
                .padding(.horizontal, 6)
                .padding(.bottom)
            
            HStack{
                Text("Код 218525893")
                Spacer()
                
                Button(action: {
                    print("button pressed")
                }) {
                    Image(systemName: "star.fill")
                        .foregroundColor(.gray)
                }
                Button(action: {
                    print("button pressed")
                }) {
                    Image(systemName: "star.fill")
                        .foregroundColor(.gray)
                }
                Button(action: {
                    print("button pressed")
                }) {
                    Image(systemName: "star.fill")
                        .foregroundColor(.gray)
                }
                Button(action: {
                    print("button pressed")
                }) {
                    Image(systemName: "star.fill")
                        .foregroundColor(.gray)
                }
                Button(action: {
                    print("button pressed")
                }) {
                    Image(systemName: "star.fill")
                        .foregroundColor(.gray)
                }
                Text("23")
                
            }
            .padding(.horizontal, 12)
            Divider()
            
        }
    }
    
}

#Preview {
    InfoProduct()
}
