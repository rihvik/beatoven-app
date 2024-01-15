//
//  PortfolioEditorView.swift
//  TabBarControllerBeatOven
//
//  Created by mathangy on 15/01/24.
//
import SwiftUI



struct PortfolioEditorView: View {
    var body: some View {
        ZStack {
            // Background color applied to the entire ZStack
            Color(red: 0.99, green: 0.87, blue: 0.82)

            VStack {
                // HStack with its own background color
                HStack(alignment: .center, spacing: 0) {
                    Image("menu")
                    .frame(width: 30, height: 18)
                }
                .padding()
                .frame(width: 394, height: 50, alignment: .trailing)
                .background(Color(red: 1, green: 0.48, blue: 0.4))

                // Rest of the page content, inheriting ZStack's background
                ScrollView {
                    VStack {
                        Rectangle()
                          .foregroundColor(.clear)
                          .frame(width: 170.85938, height: 170.85938)
                          .background(
                            Image("portfolio-editor-img")
                              .resizable()
                              .aspectRatio(contentMode: .fill)
                              .frame(width: 170.859375, height: 170.859375)
                              
                              .clipped()
                            
                            
                            
                          )
                          .cornerRadius(175.85938)
                        Image("delete-icon")
                .frame(width: 22.00003, height: 24)
                .offset(x:70,y:-150)
                                        
                        Text("Hi I am Heisenberg")
                            .font(.largeTitle)  // Adjust font and styling as needed
                            .fontWeight(.heavy)
                            .foregroundColor(.black)
                            .offset(y:-10)
                        
                        Image("delete-icon")
                .frame(width: 22.00003, height: 24)
                .offset(x:150,y:-80)
                                     
                        
                        Text("I am a Pianist based out of Bihar . I have 15 years of experience in music , I additionally play Sitar , Flute , Drums. Check out my recent works\nRest all is Loren Ipsum Loren Ipsum")
                          .font(Font.custom("Catamaran", size: 19))
                          .multilineTextAlignment(.center)
                          .foregroundColor(.black)
                          .frame(width: 328, alignment: .top)
                          .offset(y:-25)
                        
                        Image("delete-icon")
                .frame(width: 22.00003, height: 24)
                .offset(x:155,y:-150)
                        
                        Rectangle()
                          .foregroundColor(.clear)
                          .frame(width: 208, height: 47)
                          .background(Color(red: 1, green: 0.39, blue: 0.39))
                          .cornerRadius(2)
                          .offset(y:30)
                        
                        Text("Share Profile")
                          .font(Font.custom("Catamaran", size: 20))
                          .multilineTextAlignment(.center)
                          .foregroundColor(.black)
                          .frame(width: 167, height: 21, alignment: .top)
                          .offset(y:-15)
                        
                        Text("Pinned Works")
                          .font(Font.custom("Catamaran", size: 24))
                          .foregroundColor(.black)
                          .offset(y:90)
                        
                        Spacer() // Push content to the top
                    }
                }
            }
        }
    }
}


#Preview {
    PortfolioEditorView()
}

