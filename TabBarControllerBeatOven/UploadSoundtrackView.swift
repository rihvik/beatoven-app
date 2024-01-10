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
                Font.custom("Catamaran", size: 20)
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
              .offset(x:4,y:-250)
        }
        .frame(width: 393, height: 852)
        .background(Color(red: 0.99, green: 0.87, blue: 0.82))    }
}

#Preview {
    UploadSoundtrackView()
}
