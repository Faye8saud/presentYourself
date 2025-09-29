//
//  bushra.swift
//  firstApp
//
//  Created by Bushra Hatim Alhejaili on 29/09/2025.
//


import SwiftUI

struct bushra: View {
    var body: some View {
        VStack {
            Image("Yoshitomo-Nara-Miss-Moonlight-Yoshitomo-Nara-1")
                     .resizable()
                     .frame(width: 300, height: 300)
                     .cornerRadius(300)
                     .overlay(Circle().stroke(Color.gray, lineWidth: 4)) //
                     .shadow(radius: 10)
                     .padding(20)
            
            VStack (alignment: .leading, spacing: 20){
                        Text("Bushra Alhejaili")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(.gray)
                        Text("I am a 21 years old game developer enthusiast who loves learning new things and sharing my skills with the world. ")
                    
            }
            
        }
        .padding()
    }
}

#Preview {
    bushra()
}
