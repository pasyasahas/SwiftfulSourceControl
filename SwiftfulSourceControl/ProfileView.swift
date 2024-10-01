//
//  ProfileView.swift
//  SwiftfulSourceControl
//
//  Created by Pasya Sahas on 10/1/24.
//

import SwiftUI

struct ProfileView: View {
    
    @State private var isPremium: Bool = true
    
    var body: some View {
        Text("Sahas!")
            .onAppear {
                // do something
            }
    }
}

#Preview {
    ProfileView()
}
