//
//  ColabView.swift
//  TabBarControllerBeatOven
//
//  Created by user2 on 02/01/24.
//

import SwiftUI

struct ColabView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 393, height: 770)
                    .background(Color(red: 0, green: 0, blue: 0).opacity(0.90))
                    .blendMode(.hardLight)
                ZStack{
                    Ellipse()
                        .foregroundColor(.clear)
                        .frame(width: 82, height: 82)
                        .overlay(
                            Ellipse()
                                .inset(by: 1.25)
                                .stroke(Color(red: 1, green: 0.48, blue: 0.40), lineWidth: 1.25)
                        )
                    NavigationLink(destination: HomeView().navigationBarBackButtonHidden(true)){
                        Image(systemName: "video")
                            .resizable()
                            .foregroundColor(.white)
                            .frame(width: 40,height: 40)
                    }
                    Text("Go Live")
                        .foregroundColor(.white)
                        .offset(y:57)
                }
                .offset(x:-80,y:-60)
                ZStack{
                    Ellipse()
                        .foregroundColor(.clear)
                        .frame(width: 82, height: 82)
                        .overlay(
                            Ellipse()
                                .inset(by: 1.25)
                                .stroke(Color(red: 1, green: 0.48, blue: 0.40), lineWidth: 1.25)
                        )
                    NavigationLink(destination: HomeView().navigationBarBackButtonHidden(true)){
                        Image(systemName: "photo.on.rectangle")
                            .resizable()
                            .foregroundColor(.white)
                            .frame(width: 40,height: 40)
                    }
                    Text("Post To Discover")
                        .foregroundColor(.white)
                        .offset(y:57)
                }
                .offset(x:80,y:-60)
                ZStack{
                    Ellipse()
                        .foregroundColor(.clear)
                        .frame(width: 82, height: 82)
                        .overlay(
                            Ellipse()
                                .inset(by: 1.25)
                                .stroke(Color(red: 1, green: 0.48, blue: 0.40), lineWidth: 1.25)
                        )
                    NavigationLink(destination: TrackLibView().navigationBarBackButtonHidden(true)){
                        Image(systemName: "play.fill")
                            .resizable()
                            .foregroundColor(.white)
                            .frame(width: 40,height: 40)
            
                    }.offset(x:3)
                    Text("Colab")
                        .foregroundColor(.white)
                        .offset(y:57)
                }
                .offset(x:-80,y:100)
                ZStack{
                    Ellipse()
                        .foregroundColor(.clear)
                        .frame(width: 82, height: 82)
                        .overlay(
                            Ellipse()
                                .inset(by: 1.25)
                                .stroke(Color(red: 1, green: 0.48, blue: 0.40), lineWidth: 1.25)
                        )
                    NavigationLink(destination: TrackLibView().navigationBarBackButtonHidden(true)){
                        Image(systemName: "music.note.list")
                            .resizable()
                            .foregroundColor(.white)
                            .frame(width: 40,height: 40)
                    }
                    Text("Track Library")
                        .foregroundColor(.white)
                        .offset(y:57)
                }
                .offset(x:80,y:100)
                
            }
        }
        
    }
}

#Preview {
    ColabView()
}
