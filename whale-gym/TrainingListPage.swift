//
//  TrainingListPage.swift
//  whale-gym
//
//  Created by aida on 15/2/26.
//

import SwiftUI

struct TrainingListPage: View {
    var body: some View {
        VStack(spacing: 15) {
            Text("Trainings")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
            
            TrainingCard(
                iconName: "dumbbell",
                name: "Strenght",
                duration: 45,
                description: "Normal streght training.",
                equipment: "dumbbells, eleastic bands and barbell rack.")
            
            TrainingCard(
                iconName: "dumbbell",
                name: "Pilates",
                duration: 60,
                description: "Pilates class.",
                equipment: "body weight.")
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    TrainingListPage()
}
