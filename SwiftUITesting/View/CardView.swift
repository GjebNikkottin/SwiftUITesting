//
//  CardView.swift
//  SwiftUITesting
//
//  Created by Глеб on 16.10.2023.
//

import Foundation
import SwiftUI

struct CardView: View {

    @State var isSelected: Bool = false

    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Spacer()
                Image("visaIcon") // logo
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 35, height: 15)
                    .foregroundColor(isSelected ? .white : .black)
                    .padding()
            }
            Spacer()
            Text("Баланс")
                .foregroundColor(isSelected ? .white : .black)
                .font(.caption)
                .padding(.bottom, 5)
            HStack(alignment: .center) {
                Text("USD")
                    .foregroundColor(isSelected ? .white : .black)
                    .font(.caption)
                Text("$13,370.47")
                    .foregroundColor(isSelected ? .white : .black)
                    .font(.headline)
                    .fontWeight(.heavy)
            }
            .padding(.bottom)
            Spacer()
            Text("**** **** **** 8814")
                .foregroundColor(isSelected ? .white : .black)
                .font(.caption)
                .padding(.bottom)
        }
        .frame(width: 130, height: 150)
        .padding(8)
        .background(Color(isSelected ? #colorLiteral(red: 0.3097526431, green: 0.3843510449, blue: 0.7528470159, alpha: 1) : .white))
        .cornerRadius(20)
    }

}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            CardView(isSelected: true)
                .previewLayout(.sizeThatFits)
            CardView()
                .previewLayout(.sizeThatFits)
        }
    }
}
