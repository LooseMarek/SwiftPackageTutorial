//
//  ContentView.swift
//  SwiftPackageTutorial
//
//  Created by Marek Loose on 20/02/2022.
//

import SwiftUI
import MyFirstSwiftPackage

struct ContentView: View {
    var body: some View {
        Text(MyFirstSwiftPackage().text)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
