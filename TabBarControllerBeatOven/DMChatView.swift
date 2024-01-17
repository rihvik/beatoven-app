//
//  DMChatView.swift
//  TabBarControllerBeatOven
//
//  Created by mathangy on 15/01/24.
//

import SwiftUI

struct DMChatView: View {
    var body: some View {
        ZStack {
            Text("Chat")
              .font(
                Font.custom("Catamaran", size: 20)
                  .weight(.thin)
              )
              .multilineTextAlignment(.center)
              .foregroundColor(Color(red: 0.13, green: 0.19, blue: 0.25))
              .frame(width: 99, alignment: .top)
              .offset(x:-140,y:-350)
            
            Image("search-icon")
                .offset(x:110,y:-350)
            
            Image("setting-icon")
                .offset(x:160,y:-350)
            
            ZStack {
                Rectangle()
                    .frame(width: 360, height: 55.33513)
                    .foregroundColor(Color(red: 1, green: 0.79, blue: 0.7))
                    .cornerRadius(100)
                Text("Groups ")
                    .font(Font.custom("SF Pro Display", size: 18))
                    .multilineTextAlignment(.center)
                    .foregroundColor(.black)
                    .frame(width: 117, height: 16, alignment: .top)
                    .offset(x: 75, y: -3)
            }
            .padding(.horizontal, 30)
            .padding(.vertical, -300)
            .frame(width: 408, alignment: .topLeading)
            
            HStack(alignment: .top, spacing: 10) {
                Rectangle()
                    .frame(width: 200, height: 50)
                    .foregroundColor(Color("trending-color"))
                    .cornerRadius(100)
                    .overlay(
                        Text("Messages")
                            .font(Font.custom("SF Pro Display", size: 18))
                            .foregroundColor(.white)
                            .multilineTextAlignment(.center)
                    )
            }
            .padding(.horizontal, 15)
            .padding(.vertical, -300)
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
            
            //message samples
            HStack(alignment: .top, spacing: 98) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 58, height: 58)
                  .background(
                    Image("follower-1")
                      .resizable()
                      .aspectRatio(contentMode: .fill)
                      .frame(width: 58, height: 58)
                      .clipped()
                  )
                  .cornerRadius(48)
                  .offset(x:-150,y:-200)
               
                
            }
            Text("Evelyn Peterson")
              .font(
                Font.custom("Space Grotesk", size: 16)
                  .weight(.medium)
              )
              .offset(x:-47,y:-210)
            
            Text("evelyn.pete is typing...")
              .font(Font.custom("Space Grotesk", size: 16))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:-26,y:-186)
            
            Text("14:28")
              .font(Font.custom("Space Grotesk", size: 14))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:156,y:-210)
            
        }
        .frame(width: 393, height: 852)
        .background(Color(red: 0.99, green: 0.87, blue: 0.82))
    }
}

#Preview {
    DMChatView()
}
