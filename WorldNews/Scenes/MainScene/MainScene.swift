//
//  ContentView.swift
//  WorldNews
//
//  Created by Mahmoud Mosalam on 12/05/2026.
//

import SwiftUI

struct MainScene: View {
    @State private var router = Router()
    
    var body: some View {
        TabView {
            Tab("Home", systemImage: "house") {
                NavigationStack(path: $router.path) {
                    HomeScene()
                        .navigationDestination(for: Route.self) { route in
                            router.destination(for: route)
                        }.navigationTitle("Home")
                }
            }
            Tab("Saved", systemImage: "bookmark") {
                NavigationStack(path: $router.path){
                    NewsMarkScene()
                        .navigationDestination(for: Route.self){ route in
                            router.destination(for: route)
                        }.navigationTitle("News Mark")
                }
            }
        }
        .environment(router)
    }
}

#Preview {
    MainScene()
}
