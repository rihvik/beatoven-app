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
                Image("spl-signup") // Replace "signup-img" with your image name
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
                .offset(y: UIScreen.main.bounds.height * 0.41) // Adjust the offset to place the rectangle at the bottom
                
            VStack(spacing: 23) { // Adjust spacing between buttons
                Button(action: {
                    // Action for the first button
                }) {
                    Text("Sign up Free")
                        .font(.headline) // Adjust font size
                        .foregroundColor(.white)
                }
                .padding(.horizontal, 130) // Adjust horizontal padding to make the button broader
                .padding(.vertical, 20) // Adjust vertical padding if needed
                .background(Color(red: 0.37, green: 0.16, blue: 0.12))
                .cornerRadius(30) // Adjust corner radius

                Button(action: {
                    // Action for the second button
                }) {
                    Text("Continue with Google")
                        .font(.headline) // Adjust font size
                        .foregroundColor(.white)
                }
                .padding(.horizontal, 95) // Adjust horizontal padding to make the button broader
                .padding(.vertical, 20) // Adjust vertical padding if needed
                .background(Color(red: 0.37, green: 0.16, blue: 0.12))
                .cornerRadius(30) // Adjust corner radius

                Button(action: {
                    // Action for the third button
                }) {
                    Text("Continue with Facebook")
                        .font(.headline) // Adjust font size
                        .foregroundColor(.white)
                }
                .padding(.horizontal, 80) // Adjust horizontal padding to make the button broader
                .padding(.vertical, 20) // Adjust vertical padding if needed
                .background(Color(red: 0.37, green: 0.16, blue: 0.12))
                .cornerRadius(30) // Adjust corner radius
            }
            .offset(y: UIScreen.main.bounds.height * 0.2)
        }
        .navigationBarHidden(true)
    }
}

struct SignUpView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpView()
    }
}
