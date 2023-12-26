//
//  ProfilePage.swift
//  TabBarControllerBeatOven
//
//  Created by user2 on 22/12/23.
//

import SwiftUI

struct ProfilePage: View {
    var body: some View {
        
        NavigationView {
            ZStack {
                Color(red: 0.99, green: 0.87, blue: 0.82)
                
                ScrollView {
                    
                    // Group 1
                    Group{
                        ZStack {
                            Image("Profile")
                                .resizable()
                                .frame(width: 393, height: 290)
                                .offset(y:-59)
                            
                            Ellipse()
                                .frame(width: 123.68, height: 125.75)
                                .background(Image("SmallImage").resizable())
                                .foregroundColor(.clear)
                                .offset(y:70)
                            
                        }.offset(y:59)
                        Text("Heisenberg")
                            .font(Font.custom("SF Pro Display", size: 28).weight(.bold))
                            .foregroundColor(.black)
                            .offset(y:40)
                        Text("@walter_brown")
                            .font(Font.custom("SF Pro Display", size: 16))
                            .foregroundColor(.gray)
                            .offset(y:40)
                        Text("Guitarist")
                            .font(Font.custom("SF Pro Display", size: 16))
                            .foregroundColor(.gray)
                            .offset(y:40)
                        
                        HStack {
                            HStack(alignment: .top, spacing: 10) {
                                Text("EDIT PROFILE")
                                    .font(Font.custom("SF Pro Display", size: 16).weight(.bold))
                                    .foregroundColor(.black)
                            }
                            .frame(width: 249, height: 57)
                            .cornerRadius(5)
                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .inset(by: 0.50)
                                    .stroke(.black, lineWidth: 0.50)
                            )
                            
                            ZStack {
                                                                    Rectangle()
                                        .frame(width: 55.14, height: 55)
                                        .foregroundColor(.clear)
                                Button(action: {} ){
                                    Image(systemName: "plus")
                                        .foregroundColor(.black)
                                    .font(.system(size: 25))}
                            }
                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .inset(by: 0.50)
                                    .stroke(.black, lineWidth: 0.50)
                            )
                            
                        }.offset(y:40)
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 399, height: 80)
                            .cornerRadius(5)
                            .overlay(
                                RoundedRectangle(cornerRadius: 5)
                                    .inset(by: 0.50)
                                    .stroke(.black, lineWidth: 0.50)
                            )
                            .offset(y:48)
                        HStack {
                            VStack {
                                Text("100")
                                    .font(Font.custom("SF Pro Display", size: 24).weight(.bold))
                                    .foregroundColor(.black)
                                
                                Text("Post")
                                    .font(Font.custom("SF Pro Display", size: 12))
                                    .foregroundColor(.black)
                                
                                
                            }.padding([.trailing,.leading],30)
                            
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 1.16, height: 34.90)
                                .background(.black)
                            
                            VStack {
                                Text("100")
                                    .font(Font.custom("SF Pro Display", size: 24).weight(.bold))
                                    .foregroundColor(.black)
                                
                                Text("Followers")
                                    .font(Font.custom("SF Pro Display", size: 12))
                                    .foregroundColor(.black)
                                
                                
                            }.padding([.trailing,.leading],30)
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 1.16, height: 34.90)
                                .background(.black)
                            VStack {
                                Text("100")
                                    .font(Font.custom("SF Pro Display", size: 24).weight(.bold))
                                    .foregroundColor(.black)
                                
                                Text("Following")
                                    .font(Font.custom("SF Pro Display", size: 12))
                                    .foregroundColor(.black)
                                
                                
                            }.padding([.trailing,.leading],30)
                            
                            
                        }.offset(y:-22)
                    }
                    
                    // Group 2
                    Group {
                        Text("Discography")
                            .font(Font.custom("SF Pro Display", size: 20).weight(.bold))
                            .foregroundColor(.black)
                            .offset(x:-125)
                            .padding(.top)
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 100, height: 1.16)
                            .background(.black)
                            .offset(x:-125)
                            .padding(.bottom)
                        ScrollView(.horizontal, showsIndicators: false) {
                            HStack {
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 143, height: 169)
                                    .background(
                                        Image("Album1")
                                    )
                                    .cornerRadius(13)
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 143, height: 169)
                                    .background(
                                        Image("Album2")
                                    )
                                    .cornerRadius(13)
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 143, height: 169)
                                    .background(
                                        Image("Album3")
                                    )
                                    .cornerRadius(13)
                            }.padding(.leading)
                        }
                    }
                    Group{
                        VStack{
                            HStack(alignment: .top, spacing: 10) {
                                VStack(spacing: 0) {
                                    Text("All")
                                        .font(Font.custom("SF Pro Display", size: 13.12))
                                        .lineSpacing(22.21)
                                        .foregroundColor(.black)
                                    Rectangle()
                                        .foregroundColor(.clear)
                                        .frame(width: 15.14, height: 3.03)
                                        .background(Color(red: 0.42, green: 0.48, blue: 0.61))
                                        .cornerRadius(2.02)
                                }
                                Text("Photo")
                                    .font(Font.custom("SF Pro Display", size: 13.12))
                                    .lineSpacing(22.21)
                                    .foregroundColor(.black)
                                Text("Videos")
                                    .font(Font.custom("SF Pro Display", size: 13.12))
                                    .lineSpacing(22.21)
                                    .foregroundColor(.black)
                            }
                            .padding(10.09)
                            .offset(x:-122)
                            ZStack{
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 342, height: 365)
                                    .background(Color(red: 1, green: 0.79, blue: 0.70))
                                    .cornerRadius(10)
                                    .shadow(
                                        color: Color(red: 0, green: 0, blue: 0, opacity: 0.10), radius: 4
                                    )
                                VStack(alignment: .leading, spacing: 12) {
                                    HStack(alignment: .top, spacing: 16) {
                                        Image("SmallImage") // Replace "your_image_name" with the actual name of your image asset
                                                        .resizable()
                                                        .aspectRatio(contentMode: .fill)
                                                        .frame(width: 50, height: 50) // Adjust the frame size as needed
                                                        .clipShape(Ellipse())
                                        VStack(alignment: .leading, spacing: 0) {
                                            Text("Dave C. Brown")
                                                .font(Font.custom("SF Pro Display", size: 18).weight(.bold))
                                                .foregroundColor(.black)
                                            Text("08:39 am")
                                                .font(Font.custom("SF Pro Display", size: 14))
                                                .tracking(0.70)
                                                .lineSpacing(21)
                                                .foregroundColor(.gray)
                                        }
                                    }
                                    Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fringilla natoque id aenean.")
                                        .font(Font.custom("SF Pro Display", size: 14))
                                        .lineSpacing(11)
                                        .foregroundColor(.black)
                                }
                                .frame(width: 288, height: 118)
                                .offset(y:-100)
                                Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 295, height: 177)
                                .background(
                                Image("Post")
                                )
                                .cornerRadius(10)
                                .offset(y:60)
                                HStack{
                                    
                                    Image(systemName:"play.fill")
                                        .padding(.trailing)
                                    ZStack() {
                                        Rectangle()
                                            .foregroundColor(.clear)
                                            .frame(width: 260, height: 4)
                                            .background(Color(red: 0.22, green: 0.42, blue: 0.93))
                                            .cornerRadius(4)
                                            .offset(x: 0, y: 0)
                                            .opacity(0.30)
                                        Ellipse()
                                            .foregroundColor(.clear)
                                            .frame(width: 8.64, height: 12)
                                            .background(Color(red: 0.22, green: 0.42, blue: 0.93))
                                            .offset(x: -39.25, y: 0)
                                    }
                                    .frame(width: 260, height: 12)
                                    
                                }.offset(y:170)
                                    .padding([.top,.bottom])
                                
                            }.padding(.bottom,150)
                        }
                        
                        
                    }
                }
            }
            .ignoresSafeArea()
        }
    }
}


struct ProfilePage_Previews: PreviewProvider {
    static var previews: some View {
        ProfilePage()
    }
}
