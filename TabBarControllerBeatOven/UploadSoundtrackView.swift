//
//  UploadSoundtrackView.swift
//  TabBarControllerBeatOven
//
//  Created by mathangy on 10/01/24.
//

import SwiftUI

struct UploadSoundtrackView: View {
    var body: some View {
        ZStack {
            Text("Upload Soundtracks ")
              .font(
                Font.custom("Poppins", size: 22)
                  .weight(.medium)
              )
              .kerning(0.36)
              .foregroundColor(.black)
              .frame(width: 208, height: 34, alignment: .topLeading)
              .offset(x:-46,y:-330)
            
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 355, height: 1)
              .background(.black.opacity(0.7))
              .offset(x:4,y:-290)
            Text("Select Tracks")
              .font(
                Font.custom("Catamaran", size: 22)
                  .weight(.bold)
              )
              .multilineTextAlignment(.center)
              .foregroundColor(.black)
              .frame(width: 238, height: 38, alignment: .top)
              .offset(x:-4,y:-260)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 355, height: 1)
              .background(.black.opacity(0.7))
              .offset(x:4,y:-250)//lines
            //sound track
            Image("soundtrack-1")
                           .resizable()
                           .aspectRatio(contentMode: .fit)
                           .frame(width: 200, height: 200) // Adjust the size as needed
                           .offset(x:-90,y: -130)
            Image("soundtrack-1")
                           .resizable()
                           .aspectRatio(contentMode: .fit)
                           .frame(width: 200, height: 200)
                           .offset(x:100,y: -130)
            
            Image("soundtrack-1")
                           .resizable()
                           .aspectRatio(contentMode: .fit)
                           .frame(width: 200, height: 200)
                           .offset(x:5,y: 100)
            HStack(spacing:20){
                Image("apple-logo")
                    .frame(width: 65, height: 65)
                .offset(x:5,y:250)
                Text("Use iCloud")
                  .font(Font.custom("SF Pro Display", size: 25))
                  .foregroundColor(Color(red: 0.38, green: 0.33, blue: 0.33))
                  .frame(width: 125, height: 19, alignment: .topLeading)
                  .offset(x:1,y:250)
                
            }
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 235, height: 55)
              .background(Color(red: 0.37, green: 0.16, blue: 0.12))
              .cornerRadius(100)
              .offset(x:5,y:330)
            Text("Add Tracks")
              .font(Font.custom("Space Grotesk", size: 20))
              .multilineTextAlignment(.center)
              .foregroundColor(Color(red: 0.97, green: 0.99, blue: 1))
              .offset(x:5,y:330)
            
        }
        .frame(width: 393, height: 852)
        .background(Color(red: 0.99, green: 0.87, blue: 0.82))    }
}

#Preview {
    UploadSoundtrackView()
}
