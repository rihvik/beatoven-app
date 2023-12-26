//
//  CustomTabBar.swift
//  BeatOvenIteration1
//
//  Created by user2 on 13/12/23.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedTab: Tab = .house
    init(){
        UITabBar.appearance().isHidden = true
    }
    
    var body: some View {
        ZStack{
            VStack{
                TabView(selection: $selectedTab){
                    ForEach(Tab.allCases, id: \.rawValue){ tab in
                        if tab.rawValue == "person"{
                            HStack{
                                ProfilePage()
                            }.tag(tab)
                        }
                        else if tab.rawValue == "person.2"{
                            HStack{
                                Image(systemName: tab.rawValue)
                                Text("\(tab.rawValue.capitalized)")
                                    .bold()
                                    .animation(nil, value: selectedTab)
                                
                            }.tag(tab)
                            
                        }
                        else{
                            HStack{
                                Image(systemName: tab.rawValue)
                                Text("\(tab.rawValue.capitalized)")
                                    .bold()
                                    .animation(nil, value: selectedTab)
                                
                            }.tag(tab)
                        }
                       
                        
                    }
                }
            }
            VStack{
                Spacer()
                CustomTabBar(selectedTab: $selectedTab)
                    .frame(width: 393,height: 88)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
