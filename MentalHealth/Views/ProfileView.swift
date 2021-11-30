//
//  ProfileView.swift
//  MentalHealth
//
//  Created by Isac Tomaz da Silva on 28/11/21.
//

import SwiftUI

struct ProfileView: View {
//    @State private var selectedThemeMode = ThemeMode.ligth
    @State private var date = Date()
    
    @State private var biometricsLock = true
    @State private var shareStats = true
    @State private var dailyAccountabilityReminder = true

    var body: some View {
        ScrollView {
            VStack {
                BasicUserInfoView(content: "Isac")
            }
            Spacer()
            
            VStack {
                Toggle(isOn: $biometricsLock) {
                    Text("Biometrics lock")
                        .foregroundColor(.blue)
                }
                
                Toggle(isOn: $shareStats) {
                    Text("Share stats")
                        .foregroundColor(.blue)
                }
                
                Toggle(isOn: $dailyAccountabilityReminder) {
                    Text("Daily accountability reminder")
                        .foregroundColor(.blue)
                }
            }
            .padding()

            Spacer()

            DatePicker(
                "Alarm",
                selection: $date,
                displayedComponents: [.hourAndMinute]
            )
                .padding()
            
//            Picker("ThemeMode", selection: $selectedThemeMode) {
//                Text("Ligth").tag(ThemeMode.ligth)
//                Text("Dark").tag(ThemeMode.dark)
//            }
//            .pickerStyle(.segmented)
//            .padding()
        }
        .background(
            Image("background")
                .resizable()
        )
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
