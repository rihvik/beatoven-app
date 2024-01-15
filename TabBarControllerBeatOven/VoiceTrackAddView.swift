//
//  VoiceTrackAddView.swift
//  TabBarControllerBeatOven
//
//  Created by mathangy on 15/01/24.
//

import SwiftUI

struct VoiceTrackAddView: View {
    var body: some View {
        ZStack {
            
            Image("back-arrow")
                .offset(x:-170,y:-340)
            Text("Your library")
              .font(Font.custom("SF Pro Display", size: 20))
              .multilineTextAlignment(.center)
              .foregroundColor(Color(red: 0.22, green: 0.21, blue: 0.25))
              .frame(width: 271, alignment: .top)
              .offset(y:-340)
            
            Image("delete-icon")
                .offset(x:150,y:-340)
            
            Text("Library")
              .font(Font.custom("SF Pro Display", size: 30))
              .foregroundColor(.black)
              .offset(x:-120,y:-290)
            Image("sort-filter")
            .frame(width: 45.00222, height: 20.00244)
            .offset(x:150,y:-288)
            
            Text("Audio tracks present in your storage")
              .font(Font.custom("SF Pro Display", size: 18))
              .foregroundColor(Color(red: 0.33, green: 0.31, blue: 0.35))
              .frame(width: 327, alignment: .topLeading)
              .offset(x:0,y:-240)
            Image("voicetrack")
                .offset(y:-160)
            
            Image("voicetrack")
                .offset(y:-90)
            
            Image("voicetrack")
                .offset(y:-20)
            
            Image("voicetrack")
                .offset(y:50)
            
            Image("voicetrack")
                .offset(y:120)
            
            Image("voicetrack")
                .offset(y:190)
            
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 182, height: 65)
              .background(Color(red: 0.37, green: 0.16, blue: 0.12))
              .cornerRadius(100)
            
              .offset(y:290)
            
            Text("Add Audio")
              .font(Font.custom("Space Grotesk", size: 20))
              .multilineTextAlignment(.center)
              .foregroundColor(Color(red: 0.97, green: 0.99, blue: 1))
              .offset(y:290)
        }
        .frame(width: 393, height: 852)
        .background(Color(red: 0.99, green: 0.87, blue: 0.82))
    }
}

#Preview {
    VoiceTrackAddView()
}
