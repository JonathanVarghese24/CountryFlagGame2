//
//  CustomButton.swift
//  CountryFlagGame2
//
//  Created by Jonathan Varghese on 5/9/24.
//

import SwiftUI

struct CustomButton: View {
    var text: String
    var backgroung: Color = .yellow
    var body: some View {
        Text(text)
            .foregroundColor(.cyan)
            .padding()
            .padding(.horizontal)
            .background(backgroung)
            .cornerRadius(25)
            .shadow(radius: 10)
    }
}

#Preview {
    CustomButton(text: "Next")
}
