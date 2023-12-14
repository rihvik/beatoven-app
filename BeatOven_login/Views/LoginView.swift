//
//  LoginView.swift
//  BeatOven_login
//
//  Created by mathangy on 14/12/23.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("logincolor")
                    .ignoresSafeArea(.all)

                VStack {
                    Image("loginpage-img")
                        .resizable()
                        .scaledToFill()
                        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height * 0.5)
                        .ignoresSafeArea()

                    Spacer() // Add a spacer to push the button upward

                    PrimaryButton(title: "Get Started")
                        .padding(.bottom, 20) // Adjust the padding as needed
                }
            }
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
