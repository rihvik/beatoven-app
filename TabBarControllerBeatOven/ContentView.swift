//
//  CustomTabBar.swift
//  BeatOvenIteration1
//
//  Created by user2 on 13/12/23.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedTab: Tab = .house

    init() {
        UITabBar.appearance().isHidden = true
    }

    var body: some View {
        ZStack {
            VStack {
                // Add the text on top of the images
                Text("Hi")
                    .font(
                        Font.custom("Catamaran", size: 18)
                            .weight(.bold)
                    )
                    .foregroundColor(.black)
                    .frame(width: 24.38644, height: 29.64382, alignment: .topLeading)

                // Add the image at the top
                Rectangle()
                    .foregroundColor(.clear)
                    .frame(width: 62.75348, height: 66.36922)
                    .background(
                        Image("home-prof1")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 62.753475189208984, height: 66.36921691894531)
                            .clipped()
                    )
                    .cornerRadius(66.36922)
                    .padding(.bottom, 10) // Add some padding between the image and TabView

                TabView(selection: $selectedTab) {
                    ForEach(Tab.allCases, id: \.rawValue) { tab in
                        if tab.rawValue == "person" {
                            HStack {
                                ProfilePage()
                            }
                            .tag(tab)
                            .tabItem {
                                // Empty view to hide the default tab bar item
                                EmptyView()
                            }
                        } else if tab.rawValue == "person.2" {
                            HStack {
                                DiscoverView()
                            }
                            .tag(tab)
                            .tabItem {
                                // Empty view to hide the default tab bar item
                                EmptyView()
                            }
                        } else {
                            HStack {
                                Image(systemName: tab.rawValue)
                                Text("\(tab.rawValue.capitalized)")
                                    .bold()
                                    .animation(nil, value: selectedTab)
                            }
                            .tag(tab)
                        }
                    }
                }
                .padding(.horizontal, 0)
                .padding(.top, 0)
                .padding(.bottom, 14)
                .background(Color("home-color"))
            }

            VStack {
                CustomTabBar(selectedTab: $selectedTab)
            }
            .offset(y: 370)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
