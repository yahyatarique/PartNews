//
//  ContentView.swift
//  PartNews
//
//  Created by Yahya Tarique on 21/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.small)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding(30.0)
        .border(Color("AccentColor"))
    }
}

#Preview {
    ContentView()
}
