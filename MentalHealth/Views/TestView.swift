//
//  TestView.swift
//  MentalHealth
//
//  Created by Isac Tomaz da Silva on 28/11/21.
//

import SwiftUI

struct TestView: View {
    var body: some View {
        VStack {
            Spacer()
            Text("Test")
            Spacer()
        }
        .background(
            Image("background")
                .resizable()
                .scaledToFill()
//                .ignoresSafeArea()
        )
//        .padding()
        
    }
}

struct TestView_Previews: PreviewProvider {
    static var previews: some View {
        TestView()
    }
}
