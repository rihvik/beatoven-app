//
//  PortfolioCreatorView.swift
//  TabBarControllerBeatOven
//
//  Created by mathangy on 10/01/24.
//

import SwiftUI

struct PortfolioCreatorView: View {
    @State private var groupName: String = ""
    @State private var groupDescription: String = ""
    var body: some View {
        ZStack {
            Text("Portfolio Creator")
              .font(
                Font.custom("Poppins", size: 20)
                  .weight(.medium)
              )
              .kerning(0.36)
              .foregroundColor(.black)
              .frame(width: 163, height: 34, alignment: .topLeading)
              .offset(x:-75,y:-330)
        
                Image("grp-img-collabreq")
                .frame(width: 92, height: 88)
                .background(Color(red: 0.85, green: 0.85, blue: 0.85))
           .offset(x:-130,y:-250)
            TextField("Username", text: $groupName)
                .frame(width: 247.20534, height: 27)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .background(Color(red: 1, green: 0.79, blue: 0.7, opacity: 0.965))
                
                .offset(x: 50, y: -270)
            
            TextField("📍Location", text: $groupDescription)
                .frame(width: 247.20534, height: 27)
                .textFieldStyle(RoundedBorderTextFieldStyle())
                .foregroundColor(Color(red: 1, green: 0.79, blue: 0.7))
                .offset(x: 50, y: -230)
            
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 355, height: 1)
              .background(.black.opacity(0.3))
              .offset(x:0,y:-190)
            Text("Sections to Customise")
              .font(
                Font.custom("Catamaran", size: 20)
                  .weight(.bold)
              )
              .multilineTextAlignment(.center)
              .foregroundColor(.black)
              .frame(width: 238, height: 38, alignment: .top)
              .offset(x:0,y:-165)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 355, height: 1)
              .background(.black.opacity(0.3))
              .offset(x:0,y:-159)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 155, height: 155)
              .background(
                Image("addtext")
                  .resizable()
                  .aspectRatio(contentMode: .fill)
                  .frame(width: 170, height: 170)
                  .clipped()
              )
              .cornerRadius(15)
              .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
              .offset(x:-100,y:-67)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 150, height: 200)
              .background(
                Image("addsongs")
                  .resizable()
                  .aspectRatio(contentMode: .fill)
                  .frame(width: 180, height: 220)
                  .clipped()
              )
              .cornerRadius(15)
              .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
              .offset(x:80,y:-40)
            
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 155, height: 155)
              .background(
                Image("addnotableworks")
                  .resizable()
                  .aspectRatio(contentMode: .fill)
                  .frame(width: 170, height: 170)
                  .clipped()
              )
              .cornerRadius(15)
              .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
              .offset(x:-100,y:140)
            
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 155, height: 155)
              .background(
                Image("addsocial-mediaprofiles")
                  .resizable()
                  .aspectRatio(contentMode: .fill)
                  .frame(width: 170, height: 170)
                  .clipped()
              )
              .cornerRadius(15)
              .shadow(color: .black.opacity(0.25), radius: 2, x: 0, y: 4)
              .offset(x:80,y:150)
            Rectangle()
              .foregroundColor(.clear)
              .frame(width: 235, height: 55)
              .background(Color(red: 0.37, green: 0.16, blue: 0.12))
              .cornerRadius(100)
              .offset(x:0,y:300)
            Text("View current portfolio")
              .font(Font.custom("Space Grotesk", size: 19))
              .multilineTextAlignment(.center)
              .foregroundColor(Color(red: 0.97, green: 0.99, blue: 1))
              .offset(x:0,y:300)
            
        }
        
        .frame(width: 393, height: 852)
        .background(Color(red: 0.99, green: 0.87, blue: 0.82))
        
        
    }
}

#Preview {
    PortfolioCreatorView()
}
