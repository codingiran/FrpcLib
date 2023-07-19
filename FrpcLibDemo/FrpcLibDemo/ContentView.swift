//
//  ContentView.swift
//  FrpcLibDemo
//
//  Created by CodingIran on 2023/7/17.
//

import FrpcLib
import SwiftUI

struct ContentView: View {
    @State private var version = ""
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text(version)
        }
        .padding()
        .onAppear {
            version = Frpc.version
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
