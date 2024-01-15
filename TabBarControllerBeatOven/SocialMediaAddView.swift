//
//  SocialMediaAddView.swift
//  TabBarControllerBeatOven
//
//  Created by mathangy on 15/01/24.
//

import SwiftUI

struct SocialMediaAddView: View {
    @State private var instaID = ""
    @State private var metaID = ""
    @State private var xID = ""
    @State private var spotifyID = ""
    var body: some View {
        ZStack {
            Image("back-arrow")
                .offset(x:-160,y:-310)
            Text("Adding Socials")
              .font(Font.custom("SF Pro Display", size: 25))
              .multilineTextAlignment(.center)
              .foregroundColor(Color(red: 0.22, green: 0.21, blue: 0.25))
              .frame(width: 271, alignment: .top)
              .offset(y:-310)
            
            
            //peach bands
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 338, height: 64)
              .background(Color(red: 1, green: 0.79, blue: 0.7))
              .cornerRadius(8)
              .offset(y:-200)
            //white bands
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 268, height: 47)
              .background(Color(red: 0.99, green: 0.87, blue: 0.82))
              .cornerRadius(10)
              .offset(x:25,y:-202)
              .overlay(
                
                    TextField("Enter Instagram ID", text: $instaID)
            .font(.system(size: 20, weight: .light))
            .offset(x:40,y:-200)
            )
            Image("Insta")
            .frame(width: 30, height: 30)
            .offset(x:-140,y:-200)
            
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 338, height: 64)
              .background(Color(red: 1, green: 0.79, blue: 0.7))
              .cornerRadius(8)
              .offset(y:-110)
            
            //white bands
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 268, height: 47)
              .background(Color(red: 0.99, green: 0.87, blue: 0.82))
              .cornerRadius(10)
              .offset(x:25,y:-110)
              .overlay(
                
                    TextField("Enter Facebook ID", text: $metaID)
            .font(.system(size: 20, weight: .light))
            .offset(x:40,y:-110)
            )
            
            Image("Meta")
            .frame(width: 30, height: 30)
            .offset(x:-140,y:-110)

            
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 338, height: 64)
              .background(Color(red: 1, green: 0.79, blue: 0.7))
              .cornerRadius(8)
              .offset(y:-15)
            //white bands
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 268, height: 47)
              .background(Color(red: 0.99, green: 0.87, blue: 0.82))
              .cornerRadius(10)
              .offset(x:25,y:-15)
              .overlay(
                
                    TextField("Enter Twitter ID", text: $xID)
            .font(.system(size: 20, weight: .light))
            .offset(x:40,y:-15)
            )
            Image("X")
            .frame(width: 20, height: 10)
            .offset(x:-140,y:-13)
            
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 338, height: 74)
              .background(Color(red: 1, green: 0.79, blue: 0.7))
              .cornerRadius(8)
              .offset(y:80)
            
              
            
            Image("Spotify")
            .frame(width: 30, height: 30)
            .offset(x:-140,y:80)

            
            //white bands
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 268, height: 47)
              .background(Color(red: 0.99, green: 0.87, blue: 0.82))
              .cornerRadius(10)
              .offset(x:25,y:80)
              .overlay(
                
                    TextField("Enter Spotify ID", text: $spotifyID)
            .font(.system(size: 20, weight: .light))
            .offset(x:40,y:80)
            )
            //add more
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 100, height: 75)
              .background(Color(red: 0.37, green: 0.16, blue: 0.12))
              .cornerRadius(100)
              .offset(y:180)
            Image("addmore-plus-icon")
            .frame(width: 30, height: 30)
            .offset(y:180)
            
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 152, height: 55)
              .background(Color(red: 0.37, green: 0.16, blue: 0.12))
              .cornerRadius(100)
              .offset(y:270)
            
            Text("Add Links")
              .font(Font.custom("Space Grotesk", size: 20))
              .multilineTextAlignment(.center)
              .foregroundColor(Color(red: 0.97, green: 0.99, blue: 1))
              .offset(y:270)
        }
        .frame(width: 393, height: 852)
        .background(Color(red: 0.99, green: 0.87, blue: 0.82))
    }
}

#Preview {
    SocialMediaAddView()
}
