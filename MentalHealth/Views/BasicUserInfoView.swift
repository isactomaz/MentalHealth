//
//  BasicUserInfoView.swift
//  MentalHealth
//
//  Created by Isac Tomaz da Silva on 28/11/21.
//

import SwiftUI

struct BasicUserInfoView: View {
    var content: String
    var body: some View {
        HStack {
            ZStack {
                Image(systemName: "person")
                    .foregroundColor(.blue)
                Circle()
                    .stroke()
                    .frame(width: 90.0, height: 90.0)
                    .foregroundColor(.blue)
            }.padding()
            Text("\(content)")
                .foregroundColor(.blue)
                .font(.title)
        }
        
    }
}

struct BasicUserInfoView_Previews: PreviewProvider {
    static var previews: some View {
        BasicUserInfoView(content: "Isac")
    }
}
