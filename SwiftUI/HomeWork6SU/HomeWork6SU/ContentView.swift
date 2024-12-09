//
//  ContentView.swift
//  HomeWork6SU
//
//  Created by Misha Abaiev on 08.12.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Header()
            InfoProduct()
            BodyOne()
            
            Divider()
            VStack{
                Button {
                    print("didtap")
                } label: {
                    Text("Купити в кредит")
                        .padding()
                        
                        .padding(.horizontal)
                        .padding(.horizontal)
                        .font(.system(size: 25))
                        .foregroundStyle(.green)
                        .border(.green, width: 1)
                        .cornerRadius(15)
                        
                }
            }
            Divider()
            
            FooterView()
            
        }
    }
}

#Preview {
    ContentView()
}
