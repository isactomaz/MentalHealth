//
//  RestView.swift
//  MentalHealth
//
//  Created by Isac Tomaz da Silva on 28/11/21.
//

import SwiftUI

struct RestView: View {
    var body: some View {
        VStack {
            ZStack {
                Image("yoga")
                    .resizable()
                Text("Do yoga\nNot shopping")
                    .font(.largeTitle)
                    .foregroundColor(.blue)
                    .multilineTextAlignment(.center)
                    .padding()
            }
        }
    }
}

struct RestView_Previews: PreviewProvider {
    static var previews: some View {
        RestView()
    }
}
