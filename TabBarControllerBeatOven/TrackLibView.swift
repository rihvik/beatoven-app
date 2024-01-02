//
//  TrackLibView.swift
//  TabBarControllerBeatOven
//
//  Created by user2 on 02/01/24.
//

import SwiftUI

struct TrackLibView: View {
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>

    var body: some View {
        
        NavigationView{
            ZStack{Color(red: 0.99, green: 0.87, blue: 0.82)
                ScrollView{
                    VStack{
                        HStack{
                            Button(action: {
                                self.presentationMode.wrappedValue.dismiss()
                            }) {
                                Image(systemName: "chevron.backward")
                                    .foregroundColor(.black)
                            }.padding(.trailing,100)
                            Text("Track Library")
                        }
                        .frame(width: 393,height: 0)
                        .offset(x:-60)
                        HStack{
                            Text("Tracks Present")
                                .font(.system(size: 28))
                                .padding(.trailing,100)
                                .foregroundColor(.black)
                            Image(systemName: "magnifyingglass")
                                .resizable()
                                .frame(width: 25,height: 25)
                                .padding(.trailing,5)
                            Image(systemName: "plus")
                                .resizable()
                                .frame(width: 25,height: 25)
                                .padding(.trailing,5)
                        }.offset(y:40)
                        VStack{
                            HStack{
                                Image("Portfo") // Replace "your_image_name" with the actual name of your image asset
                                    .resizable()
                                    .frame(width: 48, height: 48,alignment: .topLeading) // Adjust the frame size as needed
                                    .clipShape(Rectangle())
                                    .cornerRadius(10)
                                    .padding(.trailing,10)
                                VStack{
                                    Text("yt-script-figma.mp3")
                                        .font(.system(size: 17))
                                        .foregroundColor(.black)
                                    HStack{
                                        Text("13m 24s")
                                            .font(.system(size: 17))
                                            .foregroundColor(Color(red: 0.33, green: 0.31, blue: 0.35))
                                        Text("3.9mb")
                                            .font(.system(size: 17))
                                            .foregroundColor(Color(red: 0.33, green: 0.31, blue: 0.35))
                                    }
                                }
                                .padding(.trailing,80)
                                Image(systemName: "play.fill")
                                    .resizable()
                                    .frame(width: 30,height: 30)
                                    .foregroundColor(Color(red: 0.37, green: 0.16, blue: 0.12))
                            }
                            .padding(.bottom,30)
                            HStack{
                                Image("Portfo") // Replace "your_image_name" with the actual name of your image asset
                                    .resizable()
                                    .frame(width: 48, height: 48,alignment: .topLeading) // Adjust the frame size as needed
                                    .clipShape(Rectangle())
                                    .cornerRadius(10)
                                    .padding(.trailing,10)
                                VStack{
                                    Text("yt-script-figma.mp3")
                                        .font(.system(size: 17))
                                        .foregroundColor(.black)
                                    HStack{
                                        Text("13m 24s")
                                            .font(.system(size: 17))
                                            .foregroundColor(Color(red: 0.33, green: 0.31, blue: 0.35))
                                        Text("3.9mb")
                                            .font(.system(size: 17))
                                            .foregroundColor(Color(red: 0.33, green: 0.31, blue: 0.35))
                                    }
                                }
                                .padding(.trailing,80)
                                Image(systemName: "play.fill")
                                    .resizable()
                                    .frame(width: 30,height: 30)
                                    .foregroundColor(Color(red: 0.37, green: 0.16, blue: 0.12))
                            }
                            .padding(.bottom,30)
                            HStack{
                                Image("Portfo") // Replace "your_image_name" with the actual name of your image asset
                                    .resizable()
                                    .frame(width: 48, height: 48,alignment: .topLeading) // Adjust the frame size as needed
                                    .clipShape(Rectangle())
                                    .cornerRadius(10)
                                    .padding(.trailing,10)
                                VStack{
                                    Text("yt-script-figma.mp3")
                                        .font(.system(size: 17))
                                        .foregroundColor(.black)
                                    HStack{
                                        Text("13m 24s")
                                            .font(.system(size: 17))
                                            .foregroundColor(Color(red: 0.33, green: 0.31, blue: 0.35))
                                        Text("3.9mb")
                                            .font(.system(size: 17))
                                            .foregroundColor(Color(red: 0.33, green: 0.31, blue: 0.35))
                                    }
                                }
                                .padding(.trailing,80)
                                Image(systemName: "play.fill")
                                    .resizable()
                                    .frame(width: 30,height: 30)
                                    .foregroundColor(Color(red: 0.37, green: 0.16, blue: 0.12))
                            }
                            .padding(.bottom,30)
                            HStack{
                                Image("Portfo") // Replace "your_image_name" with the actual name of your image asset
                                    .resizable()
                                    .frame(width: 48, height: 48,alignment: .topLeading) // Adjust the frame size as needed
                                    .clipShape(Rectangle())
                                    .cornerRadius(10)
                                    .padding(.trailing,10)
                                VStack{
                                    Text("yt-script-figma.mp3")
                                        .font(.system(size: 17))
                                        .foregroundColor(.black)
                                    HStack{
                                        Text("13m 24s")
                                            .font(.system(size: 17))
                                            .foregroundColor(Color(red: 0.33, green: 0.31, blue: 0.35))
                                        Text("3.9mb")
                                            .font(.system(size: 17))
                                            .foregroundColor(Color(red: 0.33, green: 0.31, blue: 0.35))
                                    }
                                }
                                .padding(.trailing,80)
                                Image(systemName: "play.fill")
                                    .resizable()
                                    .frame(width: 30,height: 30)
                                    .foregroundColor(Color(red: 0.37, green: 0.16, blue: 0.12))
                            }
                            .padding(.bottom,30)
                            HStack{
                                Image("Portfo") // Replace "your_image_name" with the actual name of your image asset
                                    .resizable()
                                    .frame(width: 48, height: 48,alignment: .topLeading) // Adjust the frame size as needed
                                    .clipShape(Rectangle())
                                    .cornerRadius(10)
                                    .padding(.trailing,10)
                                VStack{
                                    Text("yt-script-figma.mp3")
                                        .font(.system(size: 17))
                                        .foregroundColor(.black)
                                    HStack{
                                        Text("13m 24s")
                                            .font(.system(size: 17))
                                            .foregroundColor(Color(red: 0.33, green: 0.31, blue: 0.35))
                                        Text("3.9mb")
                                            .font(.system(size: 17))
                                            .foregroundColor(Color(red: 0.33, green: 0.31, blue: 0.35))
                                    }
                                }
                                .padding(.trailing,80)
                                Image(systemName: "play.fill")
                                    .resizable()
                                    .frame(width: 30,height: 30)
                                    .foregroundColor(Color(red: 0.37, green: 0.16, blue: 0.12))
                            }
                            .padding(.bottom,30)
                            HStack{
                                Image("Portfo") // Replace "your_image_name" with the actual name of your image asset
                                    .resizable()
                                    .frame(width: 48, height: 48,alignment: .topLeading) // Adjust the frame size as needed
                                    .clipShape(Rectangle())
                                    .cornerRadius(10)
                                    .padding(.trailing,10)
                                VStack{
                                    Text("yt-script-figma.mp3")
                                        .font(.system(size: 17))
                                        .foregroundColor(.black)
                                    HStack{
                                        Text("13m 24s")
                                            .font(.system(size: 17))
                                            .foregroundColor(Color(red: 0.33, green: 0.31, blue: 0.35))
                                        Text("3.9mb")
                                            .font(.system(size: 17))
                                            .foregroundColor(Color(red: 0.33, green: 0.31, blue: 0.35))
                                    }
                                }
                                .padding(.trailing,80)
                                Image(systemName: "play.fill")
                                    .resizable()
                                    .frame(width: 30,height: 30)
                                    .foregroundColor(Color(red: 0.37, green: 0.16, blue: 0.12))
                            }
                            .padding(.bottom,30)
                            HStack{
                                Image("Portfo") // Replace "your_image_name" with the actual name of your image asset
                                    .resizable()
                                    .frame(width: 48, height: 48,alignment: .topLeading) // Adjust the frame size as needed
                                    .clipShape(Rectangle())
                                    .cornerRadius(10)
                                    .padding(.trailing,10)
                                VStack{
                                    Text("yt-script-figma.mp3")
                                        .font(.system(size: 17))
                                        .foregroundColor(.black)
                                    HStack{
                                        Text("13m 24s")
                                            .font(.system(size: 17))
                                            .foregroundColor(Color(red: 0.33, green: 0.31, blue: 0.35))
                                        Text("3.9mb")
                                            .font(.system(size: 17))
                                            .foregroundColor(Color(red: 0.33, green: 0.31, blue: 0.35))
                                    }
                                }
                                .padding(.trailing,80)
                                Image(systemName: "play.fill")
                                    .resizable()
                                    .frame(width: 30,height: 30)
                                    .foregroundColor(Color(red: 0.37, green: 0.16, blue: 0.12))
                            }
                            .padding(.bottom,30)
                        }
                        .padding(.bottom,200)
                        .offset(y:90)
                        
                        
                    }.offset(y:70)
                    
                }
                
                
                
            }.ignoresSafeArea()
            
        }
    }
}

#Preview {
    TrackLibView()
}
