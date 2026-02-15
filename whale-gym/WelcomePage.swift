//
//  WelcomePage.swift
//  whale-gym
//
//  Created by aida on 15/2/26.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
            VStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 30)
                        .frame(width: 150, height: 150)
                        .foregroundStyle(Color.indigo)
                    
                    Image(systemName: "dumbbell.fill")
                        .font(.system(size: 70))
                        .foregroundStyle(.white)
                }
                
                Text("Hello, whale!")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding(.top)
                
                Text("Welcome to your favourite training app")
                    .font(.title2)
                    .foregroundStyle(Color.secondary)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
            }
            .padding()
        }
}

#Preview {
    WelcomePage()
}
