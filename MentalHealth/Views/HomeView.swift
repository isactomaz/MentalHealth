//
//  HomeView.swift
//  MentalHealth
//
//  Created by Isac Tomaz da Silva on 28/11/21.
//

import SwiftUI

struct HomeView: View {
    @State private var date = Date()

    var body: some View {
        VStack {
            BasicUserInfoView(content: "Hello, Isac!")
            Spacer()
            ScrollView {
                DatePicker(
                    "Start Date",
                    selection: $date,
                    displayedComponents: [.date]
                )
                    .datePickerStyle(.graphical)

                Spacer()
                Button(action: {} ) {
                    Text("Panic Button")
                        .textCase(.uppercase)
                }
            }
        }
        .background(
            Image("background")
                .resizable()
        )
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
