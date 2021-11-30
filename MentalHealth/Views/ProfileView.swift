//
//  ProfileView.swift
//  MentalHealth
//
//  Created by Isac Tomaz da Silva on 28/11/21.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        ScrollView {
            VStack {
                BasicUserInfoView(content: "Isac")
            }
            Spacer()

            VStack {
                Text("List")
            }
            .padding()

            Spacer()

            Text("Date Picker")

            Text("Picker Theme")
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
