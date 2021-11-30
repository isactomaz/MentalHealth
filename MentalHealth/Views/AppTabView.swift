//
//  AppTabView.swift
//  MentalHealth
//
//  Created by Isac Tomaz da Silva on 28/11/21.
//

import SwiftUI

struct AppTabView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            StatsView()
                .tabItem {
                    Image(systemName: "chart.line.uptrend.xyaxis")
                    Text("Stats")
                }
            RestView()
                .tabItem {
                    Image(systemName: "powersleep")
                    Text("Rest")
                }
            TestView()
                .tabItem {
                    Image(systemName: "testtube.2")
                    Text("Test")
                }
            ProfileView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Profile")
                }
        }
        .font(.headline)
    }
}

struct AppTabView_Previews: PreviewProvider {
    static var previews: some View {
        AppTabView()
    }
}
