//
//  ContentView.swift
//  app1
//
//  Created by User16 on 2021/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            AllcubesView()
            .tabItem { Label("All cubes", systemImage:"network") }
            
            worldRecordView()
            .tabItem { Label("world records", systemImage: "crown.fill") }
            
            otherCubeView()
            .tabItem { Label("other cubes", systemImage: "bonjour") }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
