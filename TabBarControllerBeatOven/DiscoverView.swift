//
//  DiscoverView.swift
//  TabBarControllerBeatOven
//
//  Created by user2 on 31/12/23.
//

import SwiftUI

struct DiscoverView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color(red: 0.99, green: 0.87, blue: 0.82)
                ScrollView{
                    VStack{
                        HStack{
                            Text("Discover")
                                .foregroundColor(.white)
                                .font(.system(size: 15))
                                .fontWeight(.bold)
                                .frame(width: 146, height: 44)
                                .background(Color(red: 0.13, green: 0.20, blue: 0.25))
                                .cornerRadius(22)
                            Text("Following")
                                    .foregroundColor(Color(red: 0.13, green: 0.20, blue: 0.25))
                                    .font(.system(size: 15))
                                    .fontWeight(.bold)
                                    .frame(width: 146, height: 44)
                             
                            
                        }
                        ZStack{
                            Rectangle()
                                .foregroundColor(.clear)
                                .frame(width: 324, height: 38)
                                .background(Color(red: 1, green: 0.79, blue: 0.70))
                                .cornerRadius(5)
                            HStack{
                                Image(systemName: "magnifyingglass")
                                    .resizable()
                                    .frame(width: 25,height: 25)
                                    .padding(.trailing,5)
                                Image(systemName: "plus")
                                    .resizable()
                                    .frame(width: 25,height: 25)
                                    .padding(.trailing,5)
                            }.offset(x:115)

                        }.offset(y:20)
                        VStack{
                            HStack{
                                Text("Rohini")
                                    .font(.system(size: 24))
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .lineSpacing(17)
                                    .foregroundColor(Color(red: 0.92, green: 0.30, blue: 0.26))
                                    .padding(.trailing,30)
                                Image("Portfo") // Replace "your_image_name" with the actual name of your image asset
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 40.30, height: 47.50) // Adjust the frame size as needed
                                    .clipShape(Ellipse())
                                    .padding(.trailing,30)
                                Text("India")
                                    .font(.system(size: 16))
                            }.offset(y:50)
                            ZStack{
                                Image("Portfo") // Replace "your_image_name" with the actual name of your image asset
                                    .resizable()
                                    .aspectRatio(contentMode:.fill)
                                    .frame(width: 375, height: 145,alignment: .topLeading) // Adjust the frame size as needed
                                    .clipShape(Rectangle())
                                    .cornerRadius(10)
                                Text("00:34")
                                    .foregroundColor(.white)
                                    .font(.system(size: 10))
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .frame(width: 38.06, height: 17.09)
                                    .background(.black)
                                    .cornerRadius(4)
                                    .opacity(0.70)
                                    .offset(x:157,y:-57)
                                Text("Demo")
                                    .foregroundColor(Color(red: 0.13, green: 0.20, blue: 0.25))
                                    .font(.system(size: 20))
                                    .fontWeight(.bold)
                                    .offset(x:-145,y:57)
                                Image(systemName:"speaker.wave.2")
                                    .resizable()
                                    .frame(width: 25,height: 25)
                                    .offset(x:157,y:50)
                                    
                            
                                
                            }.offset(y:50)
                            
                            HStack{
                                
                                Image(systemName:"play.fill")
                                    .resizable()
                                    .frame(width: 24,height: 24)
                                    .padding(.trailing,40)
                                ZStack() {
                                    Rectangle()
                                        .foregroundColor(.clear)
                                        .frame(width: 340, height: 4)
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
                                
                            }.offset(x:-15,y:50)
                            HStack{
                                                            NavigationLink(destination: ProfilePage2()) {
                                                                Image(systemName: "person")
                                                                    .resizable()
                                                                    .frame(width: 28,height: 28)
                                                                    .foregroundColor(Color(red: 0.13, green: 0.20, blue: 0.25))
                                                            
                                                            
                                                            }.padding(.trailing,20)
                                Image(systemName:"bubble.left")
                                    .resizable()
                                    .frame(width: 28,height: 28)
                                    .foregroundColor(Color(red: 0.13, green: 0.20, blue: 0.25))
                                Text("10")
                                Image(systemName:"heart")
                                    .resizable()
                                    .frame(width: 28,height: 28)
                                    .foregroundColor(Color(red: 0.13, green: 0.20, blue: 0.25))
                                Text("10")
                                    .padding(.trailing,88)
                                Text("2 days")
                                    .font(.system(size: 12))
                            }.offset(x:-0,y:60)
                        }.padding(.bottom,40)
                        VStack{
                            HStack{
                                Text("Rohini")
                                    .font(.system(size: 24))
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .lineSpacing(17)
                                    .foregroundColor(Color(red: 0.92, green: 0.30, blue: 0.26))
                                    .padding(.trailing,30)
                                Image("Portfo") // Replace "your_image_name" with the actual name of your image asset
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 40.30, height: 47.50) // Adjust the frame size as needed
                                    .clipShape(Ellipse())
                                    .padding(.trailing,30)
                                Text("India")
                                    .font(.system(size: 16))
                            }.offset(y:50)
                            ZStack{
                                Image("Portfo") // Replace "your_image_name" with the actual name of your image asset
                                    .resizable()
                                    .aspectRatio(contentMode:.fill)
                                    .frame(width: 375, height: 145,alignment: .topLeading) // Adjust the frame size as needed
                                    .clipShape(Rectangle())
                                    .cornerRadius(10)
                                Text("00:34")
                                    .foregroundColor(.white)
                                    .font(.system(size: 10))
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .frame(width: 38.06, height: 17.09)
                                    .background(.black)
                                    .cornerRadius(4)
                                    .opacity(0.70)
                                    .offset(x:157,y:-57)
                                Text("Demo")
                                    .foregroundColor(Color(red: 0.13, green: 0.20, blue: 0.25))
                                    .font(.system(size: 20))
                                    .fontWeight(.bold)
                                    .offset(x:-145,y:57)
                                Image(systemName:"speaker.wave.2")
                                    .resizable()
                                    .frame(width: 25,height: 25)
                                    .offset(x:157,y:50)
                                    
                            
                                
                            }.offset(y:50)
                            
                            HStack{
                                
                                Image(systemName:"play.fill")
                                    .resizable()
                                    .frame(width: 24,height: 24)
                                    .padding(.trailing,40)
                                ZStack() {
                                    Rectangle()
                                        .foregroundColor(.clear)
                                        .frame(width: 340, height: 4)
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
                                
                            }.offset(x:-15,y:50)
                            HStack{
                                                            NavigationLink(destination: ProfilePage2()) {
                                                                Image(systemName: "person")
                                                                    .resizable()
                                                                    .frame(width: 28,height: 28)
                                                                    .foregroundColor(Color(red: 0.13, green: 0.20, blue: 0.25))
                                                            
                                                            
                                                            }.padding(.trailing,20)
                                Image(systemName:"bubble.left")
                                    .resizable()
                                    .frame(width: 28,height: 28)
                                    .foregroundColor(Color(red: 0.13, green: 0.20, blue: 0.25))
                                Text("10")
                                Image(systemName:"heart")
                                    .resizable()
                                    .frame(width: 28,height: 28)
                                    .foregroundColor(Color(red: 0.13, green: 0.20, blue: 0.25))
                                Text("10")
                                    .padding(.trailing,88)
                                Text("2 days")
                                    .font(.system(size: 12))
                            }.offset(x:-0,y:60)
                        }.padding(.bottom,40)
                        VStack{
                            HStack{
                                Text("Rohini")
                                    .font(.system(size: 24))
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .lineSpacing(17)
                                    .foregroundColor(Color(red: 0.92, green: 0.30, blue: 0.26))
                                    .padding(.trailing,30)
                                Image("Portfo") // Replace "your_image_name" with the actual name of your image asset
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 40.30, height: 47.50) // Adjust the frame size as needed
                                    .clipShape(Ellipse())
                                    .padding(.trailing,30)
                                Text("India")
                                    .font(.system(size: 16))
                            }.offset(y:50)
                            ZStack{
                                Image("Portfo") // Replace "your_image_name" with the actual name of your image asset
                                    .resizable()
                                    .aspectRatio(contentMode:.fill)
                                    .frame(width: 375, height: 145,alignment: .topLeading) // Adjust the frame size as needed
                                    .clipShape(Rectangle())
                                    .cornerRadius(10)
                                Text("00:34")
                                    .foregroundColor(.white)
                                    .font(.system(size: 10))
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .frame(width: 38.06, height: 17.09)
                                    .background(.black)
                                    .cornerRadius(4)
                                    .opacity(0.70)
                                    .offset(x:157,y:-57)
                                Text("Demo")
                                    .foregroundColor(Color(red: 0.13, green: 0.20, blue: 0.25))
                                    .font(.system(size: 20))
                                    .fontWeight(.bold)
                                    .offset(x:-145,y:57)
                                Image(systemName:"speaker.wave.2")
                                    .resizable()
                                    .frame(width: 25,height: 25)
                                    .offset(x:157,y:50)
                                    
                            
                                
                            }.offset(y:50)
                            
                            HStack{
                                
                                Image(systemName:"play.fill")
                                    .resizable()
                                    .frame(width: 24,height: 24)
                                    .padding(.trailing,40)
                                ZStack() {
                                    Rectangle()
                                        .foregroundColor(.clear)
                                        .frame(width: 340, height: 4)
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
                                
                            }.offset(x:-15,y:50)
                            HStack{
                                                            NavigationLink(destination: ProfilePage2()) {
                                                                Image(systemName: "person")
                                                                    .resizable()
                                                                    .frame(width: 28,height: 28)
                                                                    .foregroundColor(Color(red: 0.13, green: 0.20, blue: 0.25))
                                                            
                                                            
                                                            }.padding(.trailing,20)
                                Image(systemName:"bubble.left")
                                    .resizable()
                                    .frame(width: 28,height: 28)
                                    .foregroundColor(Color(red: 0.13, green: 0.20, blue: 0.25))
                                Text("10")
                                Image(systemName:"heart")
                                    .resizable()
                                    .frame(width: 28,height: 28)
                                    .foregroundColor(Color(red: 0.13, green: 0.20, blue: 0.25))
                                Text("10")
                                    .padding(.trailing,88)
                                Text("2 days")
                                    .font(.system(size: 12))
                            }.offset(x:-0,y:60)
                        }.padding(.bottom,300)
                        
                        
                        
                    }.offset(y:80)

                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                }
            }.ignoresSafeArea()
        }
    }
}

#Preview {
    DiscoverView()
}
