//
//  PortfolioView.swift
//  TabBarControllerBeatOven
//
//  Created by user2 on 29/12/23.
//

import SwiftUI

struct PortfolioView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color(red: 0.99, green: 0.87, blue: 0.82)
                ScrollView{
                    VStack{
                        HStack(spacing: 0) {
                        ZStack() {
                            Image(systemName: "filemenu.and.selection")
                                .resizable()
                        }
                        .frame(width: 30, height: 30)
                        .foregroundColor(.white)
                    }
                    .padding(EdgeInsets(top: 20, leading: 346, bottom: 12, trailing: 18))
                    .frame(width: 394, height: 50)
                    .background(Color(red: 1, green: 0.48, blue: 0.40))
                    .offset(y:48)
                        
                        ZStack{
                            Ellipse()
                                .foregroundColor(.white)
                                .frame(width: 170.86, height: 170.86)
                                .offset(x:-4,y:9)
                            Image("Portfo") // Replace "your_image_name" with the actual name of your image asset
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 170.86, height: 170.86) // Adjust the frame size as needed
                                .clipShape(Ellipse())
                            
                            
                        }.offset(y:60)
                        
                        Text("Hi, I am Rohini")
                            .font(.system(size: 32))                   .fontWeight(.semibold)
                            .lineSpacing(40)
                            .foregroundColor(.black)
                            .offset(y:60)
                        Text("I am a Pianist based out of Bihar . I have 15 years of experience in music , I additionally play Sitar , Flute , Drums. Check out my recent works\nRest all is Loren Ipsum Loren Ipsum")
                            .font(.system(size: 20))
                            .foregroundColor(.black)
                            .multilineTextAlignment(.center)
                            .offset(y:60)
                            .padding(20)
                            .lineSpacing(10)
                        
                        Text("Share Profile")
                            .font(.system(size: 20))
                            .foregroundColor(.black)
                            .frame(width: 208, height: 47)
                            .background(Color(red: 1, green: 0.39, blue: 0.39))
                            .cornerRadius(2)
                            .offset(y:80)
                        Text("Pinned Works")
                            .font(.system(size: 24))

                            .foregroundColor(.black)
                            .offset(y:120)
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 356.38, height: 340.06)
                            .background(
                                Image("Music")
                            )
                            .cornerRadius(19.54)
                            .offset(y:170)
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 361, height: 4)
                            .background(.black)
                            .cornerRadius(4)
                            .opacity(0.30)
                            .offset(y:200)
                        HStack{
                            Image(systemName:"play.fill")
                                .frame(width: 40,height: 40)
                                .padding()
                            VStack{
                                Text("Sundial")
                                    .font(.system(size: 12))
                                    .foregroundColor(.black)
                                    .multilineTextAlignment(.trailing)
                                Text("Bicep")
                                    .font(.system(size: 12))
                                    .multilineTextAlignment(.trailing)
                                    .foregroundColor(Color(red: 0.60, green: 0.60, blue: 0.60))
                            }
                        }.offset(x:-120,y:209)

                    }
                    VStack{
                        Text("Discography")
                            .font(.system(size: 24))
                            .foregroundColor(.black)
                        VStack{
                            HStack(){
                                VStack{
                                    Text("Vaina loca - osuna ")
                                        .font(.system(size: 18))
                                        .foregroundColor(.black)
                                        .padding(.bottom,4)
                                    Text("Aura")
                                        .font(.system(size: 14))
                                        .fontWeight(.ultraLight)
                                        .foregroundColor(.black)
                                        .offset(x:-55)
                                }.padding(.trailing,150)
                                Image("Album1")
                                    .resizable()
                                    .frame(width: 54.25,height: 58)
                                
                                
                            }
                            HStack(){
                                VStack{
                                    Text("Vaina loca - osuna ")
                                        .font(.system(size: 18))
                                        .foregroundColor(.black)
                                        .padding(.bottom,4)
                                    Text("Aura")
                                        .font(.system(size: 14))
                                        .fontWeight(.ultraLight)
                                        .foregroundColor(.black)
                                        .offset(x:-55)
                                }.padding(.trailing,150)
                                Image("Album1")
                                    .resizable()
                                    .frame(width: 54.25,height: 58)
                                
                                
                            }
                            HStack(){
                                VStack{
                                    Text("Vaina loca - osuna ")
                                        .font(.system(size: 18))
                                        .foregroundColor(.black)
                                        .padding(.bottom,4)
                                    Text("Aura")
                                        .font(.system(size: 14))
                                        .fontWeight(.ultraLight)
                                        .foregroundColor(.black)
                                        .offset(x:-55)
                                }.padding(.trailing,150)
                                Image("Album1")
                                    .resizable()
                                    .frame(width: 54.25,height: 58)
                                
                                
                            }
                            HStack(){
                                VStack{
                                    Text("Vaina loca - osuna ")
                                        .font(.system(size: 18))
                                        .foregroundColor(.black)
                                        .padding(.bottom,4)
                                    Text("Aura")
                                        .font(.system(size: 14))
                                        .fontWeight(.ultraLight)
                                        .foregroundColor(.black)
                                        .offset(x:-55)
                                }.padding(.trailing,150)
                                Image("Album1")
                                    .resizable()
                                    .frame(width: 54.25,height: 58)
                                
                                
                            }
                            HStack(){
                                VStack{
                                    Text("Vaina loca - osuna ")
                                        .font(.system(size: 18))
                                        .foregroundColor(.black)
                                        .padding(.bottom,4)
                                    Text("Aura")
                                        .font(.system(size: 14))
                                        .fontWeight(.ultraLight)
                                        .foregroundColor(.black)
                                        .offset(x:-55)
                                }.padding(.trailing,150)
                                Image("Album1")
                                    .resizable()
                                    .frame(width: 54.25,height: 58)
                                
                                
                            }

                        }.offset(y:10)
                        
                        
                        HStack{
                            Image("Insta")
                                .resizable()
                                .frame(width: 40,height: 40)
                                .padding(7)
                            Image("Meta")
                                .resizable()
                                .frame(width: 40,height: 40)
                                .padding(7)
                            Image("Spotify")
                                .resizable()
                                .frame(width: 40,height: 40)
                                .padding(7)
                            Image("X")
                                .resizable()
                                .frame(width: 40,height: 40)
                                .padding(7)



                        }.offset(y:70)
                        Text("Copyright ©2023 All rights reserved ")
                            .font(.system(size: 14))
                            .foregroundColor(.black)
                            .offset(y:70)
                        
                        
                        
                        
                        
                        
                        
                    }.offset(y:250)
                    .padding(.bottom,400)
                    
                    
                }
                    
            }.ignoresSafeArea()
        }
    }
}

#Preview {
    PortfolioView()
}
