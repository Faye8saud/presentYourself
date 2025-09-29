//
//  JoudView.swift
//  firstApp
//
//  Created by Joud Almashgari on 29/09/2025.
//

import SwiftUI

struct JoudView: View {
    var body: some View {
        VStack {
            Image("Unknown-1")
                .resizable()
                .frame(width:250, height:250)
                .clipShape(RoundedRectangle(cornerRadius: 150))
                        .overlay(
                            RoundedRectangle(cornerRadius: 150) // Must match clipShape's cornerRadius
                                .stroke(Color.yellow, lineWidth: 4) // Customize stroke color and width
                        )
            
                
            VStack(alignment: .leading, spacing: 10){
                Text("Joud Almashgari")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .foregroundStyle(.yellow)
                
                Text("Art lover, baker by heart, a mother of 7 cats🐈‍⬛🐈‍⬛")
                    .font(.title3)
                    .fontDesign(.monospaced)
                    .fontWeight(.thin)
                    .foregroundStyle(.black)
            }
                
        }
        .padding()
    }
}

#Preview {
    JoudView()
}
