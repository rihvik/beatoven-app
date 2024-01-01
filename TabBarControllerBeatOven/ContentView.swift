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
                        } 
                        else if tab.rawValue == "house"{
                            HomeView()
                        }
                        else {
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
