//
//  ContentView.swift
//  DataProcessingApplication
//
//  Created by kerem on 20.03.2023.
//

import SwiftUI

struct ContentView: View {
    @State var counter = 0
    var body: some View {
        VStack {
            Text("Counter--->\(counter)")
            Button("Increment"){
                counter += 1
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
