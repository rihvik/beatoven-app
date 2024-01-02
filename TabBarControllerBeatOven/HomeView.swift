//
//  HomeView.swift
//  TabBarControllerBeatOven
//
//  Created by user2 on 02/01/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("home-color") // Set the background color to "home-color"

                // Add the text on top of the page, aligned to the top-left
                VStack(alignment: .leading, spacing: 5) {
                    Text("Hi")
                        .font(.system(size: 20, weight: .bold))
                        .foregroundColor(.black)
                        .multilineTextAlignment(.leading)
                        .frame(width: 31.386, height: 29.64382, alignment: .topLeading)
                        .padding([.bottom, .trailing], 300) // Apply left and bottom paddings
                        .padding(.top, -350) // Adjust top padding to move it up

                    Text("Explore today’s")
                        .font(.system(size: 22))
                        .foregroundColor(.black)
                        .padding(.top, -240)
                        .padding(.leading, -10)
                }

                // Add the main image
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 62.75348, height: 66.36922)
                    .background(
                        Image("home-prof1")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 62.753475189208984, height: 66.36921691894531)
                            .clipped()
                    )
                    .cornerRadius(66.36922)
                    .padding(.top, -320)
                    .padding(.trailing, 297) // Adjust top and trailing padding to position the image below the text

                // Add the smaller image within the main image
                Image("person-prof1") // Replace "story-icon" with the actual name of your smaller image
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 25, height: 25)
                    .clipShape(Circle())
                    .offset(x: 50, y: -270) // Adjust the offset to position the smaller image
                    .padding(.trailing,360)
            }
            .ignoresSafeArea()
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
