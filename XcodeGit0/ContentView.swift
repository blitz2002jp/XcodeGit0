//
//  ContentView.swift
//  XcodeGit0
//
//  Created by masazumi oeda on 2024/03/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
          HStack {
            Image(systemName: "cat.fill")
              .imageScale(.large)
              .foregroundStyle(.tint)
            Image(systemName: "cat")
              .imageScale(.large)
              .foregroundStyle(.tint)
          }
            Text("Hello, world!")
          HStack {
            Image(systemName: "dog.fill")
              .imageScale(.large)
              .foregroundStyle(.tint)
            Image(systemName: "dog")
              .imageScale(.large)
              .foregroundStyle(.tint)
          }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
