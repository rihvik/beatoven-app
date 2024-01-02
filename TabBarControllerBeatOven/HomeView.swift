//
//  HomeView.swift
//  TabBarControllerBeatOven
//
//  Created by user2 on 02/01/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView(){
            Text("Hello world!")
        }.ignoresSafeArea()
            .background(Color(.clear))
    }
}

#Preview {
    HomeView()
}
