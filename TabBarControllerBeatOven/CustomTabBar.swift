//
//  CustomTabBar.swift
//  BeatOvenIteration1
//
//  Created by user2 on 13/12/23.
//

import SwiftUI
enum Tab: String, CaseIterable{
    
    case house;
    
    case person2="person.2";
    case plus;
    case bubbleRight="bubble.left";
    case person;
    
}

struct CustomTabBar: View {
    @Binding var selectedTab: Tab
    private var fillImage: String{
        selectedTab.rawValue + ".fill"
    }
    
    
    var body: some View {
        ZStack{
            
            HStack{
                ForEach(Tab.allCases, id: \.rawValue){
                    tab in
                    Spacer()
                    if(tab.rawValue != "plus"){
                        Image(systemName: selectedTab == tab && selectedTab.rawValue != "plus"  ? fillImage : tab.rawValue)
                        
                            .foregroundColor(selectedTab == tab ? .red : .gray)
                            .font(.system(size: 25))
                            .onTapGesture{
                                withAnimation(.easeIn(duration: 0.1)){
                                    selectedTab = tab
                                }}}
                    else{
                        ZStack() {
                            Ellipse()
                                .frame(width: 55.14, height: 55)
                                .foregroundColor(Color(red: 0.92, green: 0.36, blue: 0.25))
                            Image(systemName: "plus")
                                .foregroundColor(.gray)
                                .font(.system(size: 25))
                                .onTapGesture{
                                    withAnimation(.easeIn(duration: 0.1)){
                                        selectedTab = tab
                                    }}}
                        .offset(y:-30)

                        }
                    Spacer()
                }
            }
            .frame(width: 393,height: 88)
            .background(Color(red: 0.37, green: 0.16, blue: 0.12))
        }
    }
    
    struct CustomTabBar_Previews: PreviewProvider {
        static var previews: some View {
            CustomTabBar(selectedTab:.constant(.house))
        }
    }
}
