//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Pasya Sahas on 9/26/24.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello, World!"
    
    var body: some View {
        
        VStack {
            Text("Hi")
            Text("Screen 2!")
            
            Text("Screen 2!")
            Text("Screen 3!")
        }
        .onAppear {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}
