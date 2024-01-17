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
              .offset(x:-25,y:-186)
            
            Text("14:28")
              .font(Font.custom("Space Grotesk", size: 14))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:156,y:-210)
            //follower2
            HStack(alignment: .top, spacing: 98) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 53, height: 53)
                  .background(
                    Image("follower-2")
                      .resizable()
                      .aspectRatio(contentMode: .fill)
                      .frame(width: 53, height: 53)
                      .clipped()
                  )
                  .cornerRadius(48)
                  .offset(x:-150,y:-135)
               
                
            }
            Text("Mitchy_mitch")
              .font(
                Font.custom("Space Grotesk", size: 15.5)
                  .weight(.medium)
              )
              .foregroundColor(Color(red: 0.13, green: 0.19, blue: 0.25))
              .offset(x:-60,y:-145)
            
            Text("when's the next gig broda?")
              .font(Font.custom("Space Grotesk", size: 16))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:-10,y:-122)
            
            Text("13:28")
              .font(Font.custom("Space Grotesk", size: 14))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:156,y:-150)
            
            
            //follower3
            HStack(alignment: .top, spacing: 98) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 53, height: 53)
                  .background(
                    Image("follower-3")
                      .resizable()
                      .aspectRatio(contentMode: .fill)
                      .frame(width: 53, height: 53)
                      .clipped()
                  )
                  .cornerRadius(48)
                  .offset(x:-150,y:-72)
               
                
            }
            Text("Philip Dunphy")
              .font(
                Font.custom("Space Grotesk", size: 15)
                  .weight(.medium)
              )
              .foregroundColor(Color(red: 0.13, green: 0.19, blue: 0.25))
              .offset(x:-60,y:-82)
            
            Text("I liked your sample! lets col..")
              .font(Font.custom("Space Grotesk", size: 16))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:-5,y:-59)
            
            Text("09:42")
              .font(Font.custom("Space Grotesk", size: 14))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:156,y:-85)
            
            
            //follower4
            HStack(alignment: .top, spacing: 98) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 53, height: 53)
                  .background(
                    Image("follower-4")
                      .resizable()
                      .aspectRatio(contentMode: .fill)
                      .frame(width: 53, height: 53)
                      .clipped()
                  )
                  .cornerRadius(48)
                  .offset(x:-150,y:-8)
               
                
            }
            Text("Walter White")
              .font(
                Font.custom("Space Grotesk", size: 16)
                  .weight(.medium)
              )
              .foregroundColor(Color(red: 0.13, green: 0.19, blue: 0.25))
              .offset(x:-63,y:-17)
            
            Text("Check this new beat!")
              .font(Font.custom("Space Grotesk", size: 16))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:-33,y:7)
            
            Text("09:41")
              .font(Font.custom("Space Grotesk", size: 14))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:156,y:-23)
            
            //follower5
            HStack(alignment: .top, spacing: 98) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 53, height: 53)
                  .background(
                    Image("follower-5")
                      .resizable()
                      .aspectRatio(contentMode: .fill)
                      .frame(width: 53, height: 53)
                      .clipped()
                  )
                  .cornerRadius(48)
                  .offset(x:-150,y:56)
               
                
            }
            Text("Mike Ross")
              .font(
                Font.custom("Space Grotesk", size: 16)
                  .weight(.medium)
              )
              .foregroundColor(Color(red: 0.13, green: 0.19, blue: 0.25))
              .offset(x:-70,y:47)
            
            Text("I love this new beat! it was fro... ")
              .font(Font.custom("Space Grotesk", size: 16))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:7,y:72)
            
            Text("09:30")
              .font(Font.custom("Space Grotesk", size: 14))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:156,y:42)
            
            
            //follower6
            HStack(alignment: .top, spacing: 98) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 53, height: 53)
                  .background(
                    Image("follower-6")
                      .resizable()
                      .aspectRatio(contentMode: .fill)
                      .frame(width: 53, height: 53)
                      .clipped()
                  )
                  .cornerRadius(48)
                  .offset(x:-150,y:120)
               
                
            }
            Text("Jane Kim")
              .font(
                Font.custom("Space Grotesk", size: 16)
                  .weight(.medium)
              )
              .foregroundColor(Color(red: 0.13, green: 0.19, blue: 0.25))
              .offset(x:-75,y:107)
            
            Text("I play saxophone in indie sty...")
              .font(Font.custom("Space Grotesk", size: 16))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:-0.5,y:130)
            
            Text("07:30")
              .font(Font.custom("Space Grotesk", size: 14))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:156,y:102)
            
            
            
            //follower7
            HStack(alignment: .top, spacing: 98) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 53, height: 53)
                  .background(
                    Image("follower-7")
                      .resizable()
                      .aspectRatio(contentMode: .fill)
                      .frame(width: 53, height: 53)
                      .clipped()
                  )
                  .cornerRadius(48)
                  .offset(x:-150,y:183)
               
                
            }
            Text("James Sirius")
              .font(
                Font.custom("Space Grotesk", size: 16)
                  .weight(.medium)
              )
              .foregroundColor(Color(red: 0.13, green: 0.19, blue: 0.25))
              .offset(x:-65,y:169)
            
            Text("I learnt piano in jazz sty...")
              .font(Font.custom("Space Grotesk", size: 16))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:-20,y:192)
            
            Text("05:34")
              .font(Font.custom("Space Grotesk", size: 14))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:156,y:167)
            
            
            //follower8
            HStack(alignment: .top, spacing: 98) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 53, height: 53)
                  .background(
                    Image("follower-8")
                      .resizable()
                      .aspectRatio(contentMode: .fill)
                      .frame(width: 53, height: 53)
                      .clipped()
                  )
                  .cornerRadius(48)
                  .offset(x:-150,y:248)
               
                
            }
            Text("Patrick Bateman")
              .font(
                Font.custom("Space Grotesk", size: 16)
                  .weight(.medium)
              )
              .foregroundColor(Color(red: 0.13, green: 0.19, blue: 0.25))
              .offset(x:-52,y:237)
            
            Text("How are you?")
              .font(Font.custom("Space Grotesk", size: 16))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:-60,y:260)
            
            Text("01:34")
              .font(Font.custom("Space Grotesk", size: 14))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:156,y:235)
            
            //follower9
            HStack(alignment: .top, spacing: 98) {
                Rectangle()
                  .foregroundColor(.clear)
                  .frame(width: 53, height: 53)
                  .background(
                    Image("follower-9")
                      .resizable()
                      .aspectRatio(contentMode: .fill)
                      .frame(width: 53, height: 53)
                      .clipped()
                  )
                  .cornerRadius(48)
                  .offset(x:-150,y:310)
               
                
            }
            Text("Jonas K.")
              .font(
                Font.custom("Space Grotesk", size: 16)
                  .weight(.medium)
              )
              .foregroundColor(Color(red: 0.13, green: 0.19, blue: 0.25))
              .offset(x:-79,y:296)
            
            Text("Hi")
              .font(Font.custom("Space Grotesk", size: 16))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:-103,y:323)
            
            Text("12:34")
              .font(Font.custom("Space Grotesk", size: 14))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:156,y:294)
            
        }
        .frame(width: 393, height: 852)
        .background(Color(red: 0.99, green: 0.87, blue: 0.82))
    }
}

#Preview {
    DMChatView()
}
