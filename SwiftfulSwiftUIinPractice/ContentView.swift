//
//  ContentView.swift
//  SwiftfulSwiftUIinPractice
//
//  Created by Jason on 2024/4/9.
//

import SwiftUI
import SwiftfulRouting

struct ContentView: View {
    
    @Environment(\.router) var router
    
    var body: some View {
        List {
            Button("Open Spotify"){
                router.showScreen(.fullScreenCover) { _ in
                    SpotifyHomeView()
                }
            }
        }
    }
    
}

#Preview {
    RouterView { _ in
        ContentView()
    }
}
