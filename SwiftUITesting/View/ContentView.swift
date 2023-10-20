//
//  ContentView.swift
//  SwiftUITesting
//
//  Created by Глеб on 16.10.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            CardsScreen()
                .tabItem { Label("Домой", systemImage: "house") }
            VStack {}
                .tabItem { Label("Статистика", systemImage: "table") }
            VStack {}
                .tabItem { Label("Кошелёк", systemImage: "dollarsign.square") }
            VStack {}
                .tabItem { Label("Профиль", systemImage: "person") }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
