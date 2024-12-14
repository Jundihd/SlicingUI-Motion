//
//  TabBar.swift
//  SG-Motion_SlicingUI
//
//  Created by Jundi HD on 14/12/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem{
                    Image(systemName: "house")
                    Text("Home")
                }
            TugasView()
                .tabItem{
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
            SwiftUIView()
                .tabItem{
                    Image(systemName: "bookmark")
                    Text("Watch List")
                }
            
        }
    }
}

#Preview {
    ContentView()
}
