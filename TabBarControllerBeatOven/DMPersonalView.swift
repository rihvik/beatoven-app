//
//  DMPersonalView.swift
//  TabBarControllerBeatOven
//
//  Created by mathangy on 17/01/24.
//

import SwiftUI

struct DMPersonalView: View {
    var body: some View {
       
        
        ZStack {
            //big rectangle on top
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 392, height: 167)
              .background(Color(red: 1, green: 0.79, blue: 0.7))
              .offset(y:-375)
            Image("back-arrow").offset(x:-175,y:-350)
            
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 70, height: 70)
              .background(
                Image("follower-1")
                  .resizable()
                  .aspectRatio(contentMode: .fill)
                  .frame(width: 70, height: 70)
                  .clipped()
              )
              .cornerRadius(40)
              .offset(x:-120,y:-345)
            
            Text("Evelyn Peterson")
              .font(
                Font.custom("Space Grotesk", size: 19)
                  .weight(.medium)
              )
              .foregroundColor(Color(red: 0.13, green: 0.19, blue: 0.25))
              .offset(x:10,y:-355)
            
            Text("typing...")
              .font(Font.custom("Space Grotesk", size: 16))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(x:-30,y:-325)
            
            Image("more-icon").offset(x:150,y:-350)
            
            Text("TODAY, JULY 15")
              .font(Font.custom("Space Grotesk", size: 15))
              .foregroundColor(Color(red: 0.52, green: 0.57, blue: 0.66))
              .offset(y:-270)
            //text messages
            HStack(alignment: .top, spacing: 10) {
                Text("hey i loved your works! 😁 ")
            }
            .padding(14)
            .background(Color(red: 0.97, green: 0.99, blue: 1))
            .cornerRadius(8)
            
            .offset(x:-65,y:-220)
            
            HStack(alignment: .top, spacing: 10) {
                Text("Oh thankyouuu Evelyn!   ")
                  .font(Font.custom("Space Grotesk", size: 15))
                  .multilineTextAlignment(.trailing)
                  .foregroundColor(Color(red: 0.97, green: 0.99, blue: 1))
                  .frame(width: 171, alignment: .topTrailing)
            }
            .padding(14)
            .background(Color(red: 0.26, green: 0.31, blue: 0.39))
            .cornerRadius(8)
            .offset(x:80,y:-155)
            
            
            HStack(alignment: .top, spacing: 10) {
                Text("Wanna Collaborate?😀 ")
                  .font(Font.custom("Space Grotesk", size: 16))
                  .multilineTextAlignment(.trailing)
                  .foregroundColor(Color(red: 0.97, green: 0.99, blue: 1))
                  .frame(width: 171, alignment: .topTrailing)
            }
            .padding(14)
            .background(Color(red: 0.26, green: 0.31, blue: 0.39))
            .cornerRadius(8)
            .offset(x:80,y:-95)
            
            HStack(alignment: .top, spacing: 10) {
                Text("Ig  I have some Ideas !")
                  .font(Font.custom("Space Grotesk", size: 16))
                  .multilineTextAlignment(.leading)
                  .foregroundColor(Color(red: 0.97, green: 0.99, blue: 1))
                  .frame(width: 171, alignment: .topTrailing)
            }
            .padding(14)
            .background(Color(red: 0.26, green: 0.31, blue: 0.39))
            .cornerRadius(8)
            .offset(x:80,y:-35)
            
            HStack(alignment: .top, spacing: 10) {
                Text("Yeah Sure thing! ☺")
                  .font(Font.custom("Space Grotesk", size: 15))
                  .foregroundColor(Color(red: 0.13, green: 0.19, blue: 0.25))
            }
            .padding(14)
            .background(Color(red: 0.97, green: 0.99, blue: 1))
            .cornerRadius(8)
            .offset(x:-100,y:25)
            
            HStack(alignment: .top, spacing: 10) {
                Text("Genre?")
                  .font(Font.custom("Space Grotesk", size: 15))
                  .foregroundColor(Color(red: 0.13, green: 0.19, blue: 0.25))
            }
            .padding(14)
            .background(Color(red: 0.97, green: 0.99, blue: 1))
            .cornerRadius(8)
            .offset(x:-143,y:83)
            
            HStack(alignment: .center, spacing: 10) {
                Text("Rock mostly with a bit of jazz")
                  .font(Font.custom("Space Grotesk", size: 15))
                  .multilineTextAlignment(.trailing)
                  .foregroundColor(Color(red: 0.97, green: 0.99, blue: 1))
                
            }
            .padding(14)
            .background(Color(red: 0.26, green: 0.31, blue: 0.39))
            .cornerRadius(8)
            .offset(x:75,y:120)
            
            HStack(alignment: .center, spacing: 10) {
                Text("Might need you on vocals!")
                  .font(Font.custom("Space Grotesk", size: 14))
                  .multilineTextAlignment(.trailing)
                  .foregroundColor(Color(red: 0.97, green: 0.99, blue: 1))
            }
            .padding(15)
            .background(Color(red: 0.26, green: 0.31, blue: 0.39))
            .cornerRadius(8)
            .offset(x:90,y:175)
            
            HStack(alignment: .top, spacing: 10) {
                Text("Cool! Send me a sample tune !")
                  .font(Font.custom("Space Grotesk", size: 14))
                  .foregroundColor(Color(red: 0.13, green: 0.19, blue: 0.25))
            }
            .padding(15)
            .background(Color(red: 0.97, green: 0.99, blue: 1))
            .cornerRadius(8)
            .offset(x:-75,y:235)
            
            //message bar
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 392, height: 93)
              .background(Color(red: 1, green: 0.79, blue: 0.7))
              .offset(y:330)
            
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 354, height: 54)
              .background(Color(red: 0.97, green: 0.99, blue: 1))
              .cornerRadius(48)
              .offset(y:326)
        }
        
        
        .frame(width: 393, height: 852)
        .background(Color(red: 0.99, green: 0.87, blue: 0.82))
        
    }
}

#Preview {
    DMPersonalView()
}
