//
//  FullSignUpView.swift
//  BeatOven_login
//
//  Created by mathangy on 26/12/23.
//

import SwiftUI

struct FullSignUpView: View {
    @State private var email: String = ""
    @State private var username: String = "" // Add username state
    @State private var password: String = ""
    @State private var isPasswordVisible: Bool = false

    var body: some View {
        ZStack {
            VStack(spacing: 0) {
                Image("fullsignup-img")
                    .resizable()
                    .scaledToFill()
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height * 0.55)
                    .ignoresSafeArea()
                    .overlay(
                        Image("BeatOven")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 140, height: 140)
                            .offset(y: -125)
                    )

                ZStack {
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 393, height: 475)
                        .background(Color(red: 0.99, green: 0.87, blue: 0.82))
                        .cornerRadius(30)
                        .overlay(
                            RoundedRectangle(cornerRadius: 30)
                                .inset(by: 1.50)
                                .stroke(Color(red: 0.37, green: 0.16, blue: 0.12), lineWidth: 1.50)
                        )
                        .offset(y: -30) // Adjust the offset as needed

                    VStack(spacing: 20) {
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 338, height: 64)
                            .background(Color(red: 1, green: 0.79, blue: 0.70))
                            .cornerRadius(8)
                            .overlay(
                                TextField(" Username", text: $username) // Use username here
                                    .font(Font.custom("Catamaran", size: 18))
                                    .tracking(0.24)
                                    .lineSpacing(18)
                                    .foregroundColor(.black)
                                    .padding(.leading, 5)
                            )

                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 338, height: 64)
                            .background(Color(red: 1, green: 0.79, blue: 0.70))
                            .cornerRadius(8)
                            .overlay(
                                TextField(" Email", text: $email)
                                    .font(Font.custom("Catamaran", size: 18))
                                    .tracking(0.24)
                                    .lineSpacing(18)
                                    .foregroundColor(.black)
                                    .padding(.leading, 5)
                            )

                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 338, height: 64)
                            .background(Color(red: 1, green: 0.79, blue: 0.70))
                            .cornerRadius(8)
                            .overlay(
                                HStack {
                                    if isPasswordVisible {
                                        TextField(" Password", text: $password)
                                    } else {
                                        SecureField(" Password", text: $password)
                                    }

                                    Button(action: {
                                        isPasswordVisible.toggle()
                                    }) {
                                        Image(systemName: isPasswordVisible ? "eye.slash" : "eye")
                                            .foregroundColor(.black)
                                            .padding(.trailing, 13)
                                    }
                                }
                                .font(Font.custom("Catamaran", size: 18))
                                .tracking(0.24)
                                .lineSpacing(18)
                                .foregroundColor(.black)
                                .padding(.leading, 5)
                            )
                    }
                    .offset(y: -120) // Adjust the offset to align with the bigger rectangle

                    Text("Sign Up")
                        .font(Font.custom("Catamaran", size: 28).weight(.bold))
                        .tracking(0.56)
                        .lineSpacing(41)
                        .foregroundColor(.white)
                        .offset(x: UIScreen.main.bounds.width / 2-330, y: UIScreen.main.bounds.height * 0.55 / 2 - 620) // Adjust the offset as needed
                    Text("Welcome, Let’s Fuel your musical fire and let your riffs rule the stage.")
                        .font(Font.custom("Catamaran", size: 18))
                        .lineSpacing(2)
                        .foregroundColor(.white)
                        .offset(x: UIScreen.main.bounds.width / 2-195, y: UIScreen.main.bounds.height * 0.55 / 2 - 570)

                    Button(action: {
                        // Action for Sign Up button
                    }) {
                        Text("Create Account")
                            .foregroundColor(.white)
                            .padding()
                            .background(Color("buttoncolor")) // Set your desired button color
                            .cornerRadius(8)
                    }
                    .padding(.top, 90) // Add additional top padding for spacing

                    Spacer()
                }
            }
            .navigationBarHidden(true)
            NavigationLink(destination: LoginView()) {
                Text("You have account? Sign in")
                    .font(Font.custom("Catamaran", size: 16).weight(.bold))
                    .tracking(0.32)
                    .lineSpacing(19.50)
                    .foregroundColor(Color(hue: 0.692, saturation: 0.956, brightness: 0.66))
                    .padding(.top, UIScreen.main.bounds.height * 0.55 / 2 + 440)
            }
        
        }
    }
}



struct FullSignUpView_Previews: PreviewProvider {
    static var previews: some View {
        FullSignUpView()
    }
}
