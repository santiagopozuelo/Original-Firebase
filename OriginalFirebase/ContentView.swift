//
//  ContentView.swift
//  OriginalFirebase
//
//  Created by Santiago Pozuelo on 1/31/23.
//

import SwiftUI

struct ContentView: View {
    enum FilterType {
        case none, contacted, uncontacted
    }
    var body: some View {
        TabView {
            InitialView()
                .tabItem {
                    Label("Everyone", systemImage: "person.3")
                }
            InitialView()
                .tabItem {
                    Label("Contacted", systemImage: "checkmark.circle")
                }
            InitialView()
                .tabItem {
                    Label("Uncontacted", systemImage: "questionmark.diamond")
                }
            MapView()
                .tabItem {
                    Label("Me", systemImage: "person.crop.square")
                }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
