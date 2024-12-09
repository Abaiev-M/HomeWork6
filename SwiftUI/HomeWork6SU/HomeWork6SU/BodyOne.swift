//
//  BodyOne.swift
//  HomeWork6SU
//
//  Created by Misha Abaiev on 08.12.2024.
//

import SwiftUI

struct BodyOne: View {
    var body: some View {
            //bodyOne
            VStack(alignment: .leading){
                Text("8 703 ₴")
                    .font(.largeTitle)
                    .padding(.bottom)
                Text("Самовивіз з наших магазинів БЕЗКОШТОВНО")
                Text("Забрати завтра з 12:00")
            }.padding(.horizontal, 12)
            
        }
    }

#Preview {
    BodyOne()
}
