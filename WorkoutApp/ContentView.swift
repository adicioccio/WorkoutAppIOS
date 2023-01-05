//
//  ContentView.swift
//  WorkoutApp
//
//  Created by Adam Di Cioccio on 2023-01-04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Overview().tabItem() {
                Image(systemName: "list.bullet.rectangle.fill")
                Text("Overview")
            }
            Workout().tabItem() {
                Image(systemName: "figure.walk")
                Text("Workout")
            }
            PersonalRecords().tabItem() {
                Image(systemName: "flag")
                Text("Personal Records")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
