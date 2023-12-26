//
//  SignupView.swift
//  BeatOven_login
//
//  Created by mathangy on 14/12/23.
//
import SwiftUI

struct SignUpView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>

    var body: some View {
        NavigationView {
            ZStack {
                VStack(spacing: 0) {
                    Image("spl-signup") // Replace "spl-signup" with your image name
                        .resizable()
                        .scaledToFill()
                        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height * 0.8)
                        .edgesIgnoringSafeArea(.top)
                        .frame(width: 140, height: 140)
                        .offset(y: -180)
                        .overlay(
                            Image("BeatOven")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 140, height: 140)
                                .offset(y: -310)
                        )
                    
                    // Pin the image to the top

                    VStack {
                        // SignUpView content
                    }
                    .padding(.top, 5) // Adjust the top padding as needed

                    Text("BeatOven: Baking beats \nand creating connections")
                        .font(
                            Font.custom("Catamaran", size: 24)
                                .weight(.heavy)
                        )
                        .multilineTextAlignment(.center)
                        .foregroundColor(.white)
                        .offset(y: -140) // Adjust the offset to position the text

                    Text("Join the community and let your music be heard")
                        .font(
                            Font.custom("Catamaran", size: 24)
                                .weight(.bold)
                        )
                        .multilineTextAlignment(.center)
                        .foregroundColor(.white)
                        .offset(y: -110) // Adjust the offset to position the text
                }

                Rectangle()
                    .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height * 0.6)
                    .foregroundColor(Color(red: 0.988, green: 0.87, blue: 0.82)) // Set the background color to match the image background
                    .offset(y: UIScreen.main.bounds.height * 0.41) // Adjust the offset to place the rectangle at the bottom

                VStack(spacing: 23) { // Adjust spacing between buttons
                    NavigationLink(destination: FullSignUpView()) {
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
                        HStack {
                            Image("google-logo")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 20, height: 20)
                                .padding(.trailing, 15) // Add padding between the Google logo and text
                            Text("Continue with Google")
                        }
                        .font(.headline) // Adjust font size
                        .foregroundColor(.white)
                    }
                    .padding(.horizontal, 75) // Adjust horizontal padding to make the button broader
                    .padding(.vertical, 20) // Adjust vertical padding if needed
                    .background(Color(red: 0.37, green: 0.16, blue: 0.12))
                    .cornerRadius(30) // Adjust corner radius

                    Button(action: {
                        // Action for the third button
                    }) {
                        HStack {
                            Image("apple-logo-2")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 25, height: 23)
                                .padding(.trailing, 20) // Add padding between the Apple logo and text
                            Text("Continue with Apple")
                        }
                        .font(.headline) // Adjust font size
                        .foregroundColor(.white)
                    }
                    .padding(.horizontal, 75) // Adjust horizontal padding to make the button broader
                    .padding(.vertical, 20) // Adjust vertical padding if needed
                    .background(Color(red: 0.37, green: 0.16, blue: 0.12))
                    .cornerRadius(30) // Adjust corner radius

                    Button(action: {
                        self.presentationMode.wrappedValue.dismiss()
                    }) {
                        Text("Log in")
                            .font(
                                Font.custom("Catamaran", size: 20)
                                    .weight(.bold)
                            )
                            .multilineTextAlignment(.center)
                            .foregroundColor(.black)
                            .padding(.bottom, 10) // Adjust top padding for text placement
                    }
                }
                .offset(y: UIScreen.main.bounds.height * 0.25)
            }
            .navigationBarHidden(true)
        }
    }
}

struct SignUpView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpView()
    }
}

