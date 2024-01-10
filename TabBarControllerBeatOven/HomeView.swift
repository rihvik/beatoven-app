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
                            .padding(.top, -320)
                            .padding(.leading, -3)
                    }
                    HStack(spacing: 20) {
                           ForEach(1..<5) { index in
                               VStack {
                                   Image("home-prof\(index)")
                                       .resizable()
                                       .aspectRatio(contentMode: .fill)
                                       .frame(width:70, height: 75)
                                       .clipShape(RoundedRectangle(cornerRadius: 15))
                                   Image("person-prof\(index)")
                                       .resizable()
                                       .aspectRatio(contentMode: .fill)
                                       .frame(width: 25, height: 25)
                                       .clipShape(Circle())
                               }
                           }
                       }
                       .padding(.bottom,450)
                    
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
                    .padding(.vertical, -150)
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
                    .padding(.vertical, -150)
                    .frame(width: 408, alignment: .topLeading)
                    HStack(alignment: .top, spacing: 10) {
                        Rectangle()
                            .frame(width: 200, height: 0)
                            .foregroundColor(Color("trending-color"))
                            .cornerRadius(100)
                    }
                    .padding(.horizontal, 15)
                    .padding(.vertical, -150)
                    .frame(width: 408, alignment: .topLeading)
                    
                    
                    //post section
                   
                        VStack {
                           
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 298.41013, height: 275.58423)
                                .background(
                                    Image("post-setup")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 320, height: 428)
                                )
                                .offset(x: -3, y: 405)
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 298.41013, height: 275.58423)
                                .background(
                                    Image("post-setup")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 320, height: 428)
                                )
                                .offset(x: -3, y: 565)
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 298.41013, height: 275.58423)
                                .background(
                                    Image("post-setup")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 320, height: 428)
                                )
                                .offset(x: -3, y: 665)
                            
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

