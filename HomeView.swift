//
//  HomeView.swift
//  MentalHealth
//
//  Created by Isac Tomaz da Silva on 28/11/21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            BasicUserInfoView(content: "Hello, Isac!")
            Spacer()
            ScrollView {
                Text("Calendar")

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
