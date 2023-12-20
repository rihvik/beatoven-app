//
//  LoginView.swift
//  BeatOven_login
//
//  Created by mathangy on 14/12/23.
//

//
//  LoginView.swift
//  BeatOven_login
//
//  Created by mathangy on 14/12/23.
//

import SwiftUI

struct LoginView: View {
    @State private var email: String = ""
    @State private var password: String = ""

    var body: some View {
        NavigationView {
            ZStack {
                VStack(spacing: 0) {

                    Image("loginpage-img")
                        .resizable()
                        .scaledToFill()
                        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height * 0.55)
                        .ignoresSafeArea()
                        .overlay(
                            Image("BeatOven")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 140, height: 140)
                                .offset(y: -130)
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
                                    SecureField(" Password", text: $password)
                                        .font(Font.custom("Catamaran", size: 18))
                                        .tracking(0.24)
                                        .lineSpacing(18)
                                        .foregroundColor(.black)
                                        .padding(.leading, 5)
                                )

                        }
                        .offset(y: -150) // Adjust the offset to align with the bigger rectangle

                        Text("Sign in")
                            .font(Font.custom("Catamaran", size: 28).weight(.bold))
                            .tracking(0.56)
                            .lineSpacing(41)
                            .foregroundColor(.white)
                            .offset(x: UIScreen.main.bounds.width / 2-330, y: UIScreen.main.bounds.height * 0.55 / 2 - 600) // Adjust the offset as needed
                        Text("Garnish your music with a dash of BeatOven magic")
                            .font(Font.custom("Catamaran", size: 18))
                            .lineSpacing(2)
                            .foregroundColor(.white)
                            .offset(x: UIScreen.main.bounds.width / 2-235, y: UIScreen.main.bounds.height * 0.55 / 2 - 550)

                        Text("Forgot your password?")
                            .font(Font.custom("Catamaran", size: 13))
                            .tracking(0.26)
                            .lineSpacing(19.50)
                            .foregroundColor(Color(red: 0.16, green: 0.06, blue: 0.45))
                            .frame(maxWidth: .infinity, alignment: .trailing) // Align to the right
                            .padding(.top, -55)
                            .padding(.trailing, 16)

                        Button(action: {
                            // Action for Sign Up button
                        }) {
                            Text("Sign Up")
                                .foregroundColor(.white)
                                .padding()
                                .background(Color("buttoncolor")) // Set your desired button color
                                .cornerRadius(8)
                        }
                        .padding(.top, 2) // Add additional top padding for spacing

                        Text("OR SIGN IN WITH")
                            .font(Font.custom("Catamaran", size: 12))
                            .tracking(1.75)
                            .lineSpacing(18)
                            .foregroundColor(Color(red: 0.20, green: 0.10, blue: 0.48))
                            .padding(.top, 100) // Add padding to separate from the button

                        Spacer()
                        // Add Spacer to push the HStack to the bottom

                        HStack(spacing: 20) {
                            Image("google-logo")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)

                            Image("apple-logo")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 40, height: 40)
                        }
                        .padding(.top, UIScreen.main.bounds.height * 0.55 / 2-70) // Adjust the bottom padding as needed
                    }
                    
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
