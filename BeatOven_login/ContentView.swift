//
//  ContentView.swift
//  BeatOven_login
//
//  Created by mathangy on 13/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LoginView()
    }
}

#Preview {
    ContentView()
}

struct PrimaryButton : View{
    var title : String
    var body: some View{
        Text(title)
            .font(.title3)
            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            .foregroundColor(.white)
            .frame(maxWidth:.infinity)
            .padding()
            .background(Color("buttoncolor"))
            .cornerRadius(50)
    }
}
