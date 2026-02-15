//
//  ContentView.swift
//  whale-gym
//
//  Created by aida on 7/2/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("Welcome", systemImage: "house") {
                    WelcomePage()
            }
            Tab("Trainings", systemImage: "dumbbell") {
                TrainingListPage()
            }
            Tab("Account", systemImage: "person.crop.circle") {
            }
        }
    }
}

#Preview {
    ContentView()
}
