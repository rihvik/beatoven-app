//
//  HomeView.swift
//  TabBarControllerBeatOven
//
//  Created by mkswagger on 02/01/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ZStack{Color("home-color")
                ScrollView{
                    VStack{
                        VStack(alignment: .leading, spacing: 5) {
                            Text("Hi")
                                .font(.system(size: 20, weight: .bold))
                                .foregroundColor(.black)
                                .multilineTextAlignment(.leading)
                                .frame(width: 31.386, height: 29.64382, alignment: .topLeading)
                           
                        }.padding(.trailing,300)
                        Text("Explore today’s")
                            .font(.system(size: 22))
                            .foregroundColor(.black)
                            .padding(.trailing,190)
                        HStack(spacing: 30) {
                            ForEach(1..<5) { index in
                                VStack {
                                    Image("home-prof\(index)")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width:70, height: 75)
                                        .clipShape(RoundedRectangle(cornerRadius: 15))
                                    Image("person-prof\(index)")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 25, height: 25)
                                        .clipShape(Circle())
                                }
                            }
                        }
                        ZStack {
                            Rectangle()
                                .frame(width: 360, height: 55.33513)
                                .foregroundColor(Color(red: 1, green: 0.79, blue: 0.7))
                                .cornerRadius(100)
                            Text("Popular ")
                                .font(Font.custom("SF Pro Display", size: 16))
                                .multilineTextAlignment(.center)
                                .foregroundColor(.black)
                                .frame(width: 117, height: 16, alignment: .top)
                                .offset(x: 75, y: -3)
                            HStack(alignment: .top, spacing: 10) {
                                Text("Trending")
                                    .font(Font.custom("SF Pro Display", size: 16))
                                    .lineSpacing(24)
                                    .foregroundColor(.white)
                            }
                            .padding(EdgeInsets(top: 14, leading: 42, bottom: 14, trailing: 42))
                            .frame(width: 188, height: 52)
                            .background(Color(red: 0.13, green: 0.19, blue: 0.25))
                            .cornerRadius(100)
                            .offset(x:-80)
                        }
                        
                    }.offset(y:130)
                    ScrollView(.vertical, showsIndicators: false){
                        VStack{
                            VStack{
                                HStack(spacing: 30){
                                    Image("post-prof") // Replace "your_image_name" with the actual name of your image asset
                                                    .resizable()
                                                    .aspectRatio(contentMode: .fill)
                                                    .frame(width: 32, height: 32)// Adjust the frame size as needed
                                                    
                                                    .clipShape(Ellipse())
                                    VStack(alignment: .leading){
                                        Text("feelmybicep")
                                            .font(.system(size: 14))
                                            .foregroundColor(.black)
                                        Text("Electronic|Breakbeat")
                                            .font(.system(size: 14))
                                            .foregroundColor(.black)
                                    }
                                    Text("2 hours ago")
                                        .font(.system(size: 12))
                                    
                                }
                                Image("post-1")
                                    .foregroundColor(.clear)
                                    .frame(width: 298.41, height: 275.58)
                                    .cornerRadius(19.54)
                                    .padding()
                                
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 302.28, height: 3.74)
                                    .background(.black)
                                    .cornerRadius(4)
                                    .opacity(0.30)
                            }
                            HStack(spacing: 10){
                                Image(systemName:"pause")
                                    .resizable()
                                    .font(.system(size: 20))
                                    .fontWeight(.bold)
                                    .frame(width: 20,height: 20)
                                VStack(alignment: .leading){
                                    Text("Sundial")
                                        .font(.system(size: 14))
                                    Text("Bicep")
                                        .font(.system(size: 14))
                                }.padding(.trailing,80)
                                Image(systemName: "bubble")
                                    .resizable()
                                    .frame(width: 24,height: 24)
                                Image(systemName: "square.and.arrow.down")
                                    .resizable()
                                    .frame(width: 24,height: 24)
                                Image(systemName: "link")
                                    .resizable()
                                    .frame(width: 24,height: 24)
                                Image(systemName: "heart")
                                    .resizable()
                                    .frame(width: 24,height: 24)
                            }
                            VStack{
                                HStack(spacing: 30){
                                    Image("post-prof") // Replace "your_image_name" with the actual name of your image asset
                                                    .resizable()
                                                    .aspectRatio(contentMode: .fill)
                                                    .frame(width: 32, height: 32)// Adjust the frame size as needed
                                                    
                                                    .clipShape(Ellipse())
                                    VStack(alignment: .leading){
                                        Text("feelmybicep")
                                            .font(.system(size: 14))
                                            .foregroundColor(.black)
                                        Text("Electronic|Breakbeat")
                                            .font(.system(size: 14))
                                            .foregroundColor(.black)
                                    }
                                    Text("2 hours ago")
                                        .font(.system(size: 12))
                                    
                                }
                                Image("post-1")
                                    .foregroundColor(.clear)
                                    .frame(width: 298.41, height: 275.58)
                                    .cornerRadius(19.54)
                                    .padding()
                                
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 302.28, height: 3.74)
                                    .background(.black)
                                    .cornerRadius(4)
                                    .opacity(0.30)
                            }
                            HStack(spacing: 10){
                                Image(systemName:"pause")
                                    .resizable()
                                    .font(.system(size: 20))
                                    .fontWeight(.bold)
                                    .frame(width: 20,height: 20)
                                VStack(alignment: .leading){
                                    Text("Sundial")
                                        .font(.system(size: 14))
                                    Text("Bicep")
                                        .font(.system(size: 14))
                                }.padding(.trailing,80)
                                Image(systemName: "bubble")
                                    .resizable()
                                    .frame(width: 24,height: 24)
                                Image(systemName: "square.and.arrow.down")
                                    .resizable()
                                    .frame(width: 24,height: 24)
                                Image(systemName: "link")
                                    .resizable()
                                    .frame(width: 24,height: 24)
                                Image(systemName: "heart")
                                    .resizable()
                                    .frame(width: 24,height: 24)
                            }
                            VStack{
                                HStack(spacing: 30){
                                    Image("post-prof") // Replace "your_image_name" with the actual name of your image asset
                                                    .resizable()
                                                    .aspectRatio(contentMode: .fill)
                                                    .frame(width: 32, height: 32)// Adjust the frame size as needed
                                                    
                                                    .clipShape(Ellipse())
                                    VStack(alignment: .leading){
                                        Text("feelmybicep")
                                            .font(.system(size: 14))
                                            .foregroundColor(.black)
                                        Text("Electronic|Breakbeat")
                                            .font(.system(size: 14))
                                            .foregroundColor(.black)
                                    }
                                    Text("2 hours ago")
                                        .font(.system(size: 12))
                                    
                                }
                                Image("post-1")
                                    .foregroundColor(.clear)
                                    .frame(width: 298.41, height: 275.58)
                                    .cornerRadius(19.54)
                                    .padding()
                                
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 302.28, height: 3.74)
                                    .background(.black)
                                    .cornerRadius(4)
                                    .opacity(0.30)
                            }
                            HStack(spacing: 10){
                                Image(systemName:"pause")
                                    .resizable()
                                    .font(.system(size: 20))
                                    .fontWeight(.bold)
                                    .frame(width: 20,height: 20)
                                VStack(alignment: .leading){
                                    Text("Sundial")
                                        .font(.system(size: 14))
                                    Text("Bicep")
                                        .font(.system(size: 14))
                                }.padding(.trailing,80)
                                Image(systemName: "bubble")
                                    .resizable()
                                    .frame(width: 24,height: 24)
                                Image(systemName: "square.and.arrow.down")
                                    .resizable()
                                    .frame(width: 24,height: 24)
                                Image(systemName: "link")
                                    .resizable()
                                    .frame(width: 24,height: 24)
                                Image(systemName: "heart")
                                    .resizable()
                                    .frame(width: 24,height: 24)
                            }
                            
                            
                        }
                        
                    }.frame(width: 393, height: 400)
                    .offset(y:140)
                    
                    
                }
                
                
            }
            
                .ignoresSafeArea()
            }
        }
    }


struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

