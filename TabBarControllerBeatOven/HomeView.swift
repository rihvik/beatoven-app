//
//  HomeView.swift
//  TabBarControllerBeatOven
//
//  Created by mkswagger on 02/01/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView{
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
                    
                    // Add the first main image
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
                        .padding(.trailing, 297)
                    // Add the first smaller image within the main image
                    Image("person-prof1")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 25, height: 25)
                        .clipShape(Circle())
                        .offset(x: 50, y: -270) // Adjust the offset to position the smaller image
                        .padding(.trailing, 360)
                    
                    
                    // Add the second main image
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 62.75348, height: 66.36922)
                        .background(
                            Image("home-prof2") // Replace "second-home-prof" with the actual name of your second big image
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 62.753475189208984, height: 66.36921691894531)
                                .clipped()
                        )
                        .cornerRadius(66.36922)
                        .padding(.top, -320)
                        .padding(.trailing, 145) // Adjust top and trailing padding to position the second main image
                    
                    // Add the second smaller image to the right of the first smaller image
                    Image("person-prof2")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 25, height: 25)
                        .clipShape(Circle())
                        .offset(x: -50, y: -270)
                    // Add the third main image
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 62.75348, height: 66.36922)
                        .background(
                            Image("home-prof3") // Replace "second-home-prof" with the actual name of your second big image
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 62.753475189208984, height: 66.36921691894531)
                                .clipped()
                        )
                        .cornerRadius(66.36922)
                        .padding(.top, -320)
                        .padding(.trailing, -10) // Adjust top and trailing padding to position the second main image
                    
                    // Add the second smaller image to the right of the first smaller image
                    Image("person-prof3")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 25, height: 25)
                        .clipShape(Circle())
                        .offset(x: 30, y: -272)
                    
                    // Add the 4th main image
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 62.75348, height: 66.36922)
                        .background(
                            Image("home-prof4")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 62.753475189208984, height: 66.36921691894531)
                                .clipped()
                        )
                        .cornerRadius(66.36922)
                        .padding(.top, -320)
                        .padding(.leading, 160) // Adjust top and trailing padding to position the second main image
                    
                    // Add the second smaller image to the right of the first smaller image
                    Image("person-prof4")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 25, height: 25)
                        .clipShape(Circle())
                        .offset(x: 105, y: -272)
                    Rectangle()
                        .foregroundColor(.clear)
                        .frame(width: 62.75348, height: 66.36922)
                        .background(
                            Image("person-prof1")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 62.753475189208984, height: 66.36921691894531)
                                .clipped()
                        )
                        .cornerRadius(66.36922)
                        .padding(.top, -320)
                        .padding(.leading, 307)
                    Image("home-prof1")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 25, height: 25)
                        .clipShape(Circle())
                        .offset(x: 175, y: -272)
                    ZStack {
                        Rectangle()
                            .frame(width: 360, height: 55.33513)
                            .foregroundColor(Color(red: 1, green: 0.79, blue: 0.7))
                            .cornerRadius(100)
                        Text("Popular ")
                            .font(Font.custom("SF Pro Display", size: 16))
                            .multilineTextAlignment(.center)
                            .foregroundColor(.black)
                            .frame(width: 117, height: 16, alignment: .top)
                            .offset(x: 75, y: -3)
                    }
                    .padding(.horizontal, 30)
                    .padding(.vertical, -190)
                    .frame(width: 408, alignment: .topLeading)
                    
                    HStack(alignment: .top, spacing: 10) {
                        Rectangle()
                            .frame(width: 200, height: 50)
                            .foregroundColor(Color("trending-color"))
                            .cornerRadius(100)
                            .overlay(
                                Text("Trending")
                                    .font(Font.custom("SF Pro Display", size: 16))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.center)
                            )
                    }
                    .padding(.horizontal, 15)
                    .padding(.vertical, -190)
                    .frame(width: 408, alignment: .topLeading)
                    HStack(alignment: .top, spacing: 10) {
                        Rectangle()
                            .frame(width: 200, height: 0)
                            .foregroundColor(Color("trending-color"))
                            .cornerRadius(100)
                    }
                    .padding(.horizontal, 15)
                    .padding(.vertical, -190)
                    .frame(width: 408, alignment: .topLeading)
                    
                    
                    //post section
                   
                        VStack {
                            // Your existing post section content
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 298.41013, height: 275.58423)
                                .background(
                                    Image("post-setup")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 320, height: 428)
                                )
                                .offset(x: -3, y: 375)
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 298.41013, height: 275.58423)
                                .background(
                                    Image("post-setup")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 320, height: 428)
                                )
                                .offset(x: -3, y: 535)
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 298.41013, height: 275.58423)
                                .background(
                                    Image("post-setup")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 320, height: 428)
                                )
                                .offset(x: -3, y: 635)
                            
                        }
                    }
                    
                    
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

