//
//  TransactionHeader.swift
//  SwiftUITesting
//
//  Created by Глеб on 16.10.2023.
//

import Foundation
import SwiftUI

struct TransactionsHeader: View {
    var body: some View {
        HStack {
            Text("Положить на счёт")
                .font(.headline)
            Spacer()
            Image(systemName: "plus.circle.fill")
                .resizable()
                .foregroundColor(Color(#colorLiteral(red: 0.3097526431, green: 0.3843510449, blue: 0.7528470159, alpha: 1)))
                .frame(width: 30, height: 30)
            Text("Добавить")
                .font(.headline)
        }
        .padding(20)
        .padding(.bottom, 40)
        .foregroundColor(.white)
        .background(Color(#colorLiteral(red: 0.1019468382, green: 0.1058915928, blue: 0.1333118379, alpha: 1)))
        .cornerRadius(20)
    }
}
