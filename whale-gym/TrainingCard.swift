//
//  TrainingCard.swift
//  whale-gym
//
//  Created by aida on 15/2/26.
//

import SwiftUI

struct TrainingCard: View {
    let iconName: String
    let name: String
    let duration: Int
    let description: String
    let equipment: String
    
    var body: some View {
        HStack{
            Image(systemName: iconName)
                .font(.largeTitle)
                .frame(width: 50)
                .padding(.trailing, 10)
            VStack {
                HStack {
                    Text(name)
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                    Spacer()
                    Text("\(duration) min")
                        .font(.title)
                        .padding(.horizontal)
                }
                
                Text(description)
                    .foregroundStyle(.secondary)
                Text("Equipment: \(equipment)")
                    .foregroundStyle(.secondary)
            }
            Spacer()
        }
        .padding(10)
        .background(Color.indigo, in: RoundedRectangle(cornerRadius: 12))
        .foregroundStyle(.white)
    }
}

#Preview {
    TrainingCard(
        iconName: "dumbbell",
        name: "Strenght",
        duration: 45,
        description: "Normal streght training.",
        equipment: "dumbbells, eleastic bands and barbell rack.")
}
