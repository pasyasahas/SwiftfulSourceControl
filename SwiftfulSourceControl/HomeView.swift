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
            Text("Hello!")
            Text("Screen 2!")
            
        }
    }
}

#Preview {
    HomeView()
}
