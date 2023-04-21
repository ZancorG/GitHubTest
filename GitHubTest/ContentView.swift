//
//  ContentView.swift
//  GitHubTest
//
//  Created by Student on 21.04.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Tschüss Ihr M....")
            Text("Wie gehts Euch P....")
            Text("Schön das die Sonne schein Du A...")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
