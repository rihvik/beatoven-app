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
        }
        .frame(width: 393, height: 852)
        .background(Color(red: 0.99, green: 0.87, blue: 0.82))
        
    }
}

#Preview {
    DMPersonalView()
}
