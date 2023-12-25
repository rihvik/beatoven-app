//
//  SignupView.swift
//  BeatOven_login
//
//  Created by mathangy on 14/12/23.
//
import SwiftUI

struct SignUpView: View {
    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                            Image("signup-img") // Replace "band" with your image name
                                .resizable()
                                .scaledToFill()
                                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height * 0.65)
                                .edgesIgnoringSafeArea(.top)
                                .frame(width: 140, height: 140)
                                .offset(y: -180)// Pin the image to the top

                VStack {
                    // SignUpView content
                }
                .padding(.top, 5) // Adjust the top padding as needed
            }

            Rectangle()
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height * 0.6)
                .foregroundColor(Color(red: 0.988, green: 0.87, blue: 0.82)) // Set the background color to match the image background
                .offset(y: UIScreen.main.bounds.height * 0.35) // Adjust the offset to place the rectangle at the bottom
        }
        .navigationBarHidden(true)
    }
}

struct SignUpView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpView()
    }
}
