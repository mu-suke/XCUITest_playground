//
//  ContentView.swift
//  Shared
//
//  Created by 村上 祐亮 on 2021/05/14.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!!!!!")
            .padding()
            .accessibilityIdentifier(/*@START_MENU_TOKEN@*/"HelloWorld"/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
