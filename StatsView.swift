//
//  StatsView.swift
//  MentalHealth
//
//  Created by Isac Tomaz da Silva on 28/11/21.
//

import SwiftUI

struct StatsView: View {
    var body: some View {
        VStack {
            Text("The best things in life are free, but saving for a rainy day is important")
                .font(.largeTitle)
                .foregroundColor(.blue)
                .multilineTextAlignment(.center)
                .padding()

            Spacer()

            Text("Money you saved so far")
                .foregroundColor(.blue)
                .font(.title)
            Text("$174.53")

            Spacer()

            Text("Time you spent witout buying")
                .foregroundColor(.blue)
                .font(.title)
            Text("10h 25m 22s")

            Spacer()

            Text("Time you saved")
                .foregroundColor(.blue)
                .font(.title)
            Text("49m")
        }
        .background(
            Image("background")
                .resizable()
        )
    }
}

struct StatsView_Previews: PreviewProvider {
    static var previews: some View {
        StatsView()
    }
}
