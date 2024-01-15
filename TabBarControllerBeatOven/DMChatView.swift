//
//  DMChatView.swift
//  TabBarControllerBeatOven
//
//  Created by mathangy on 15/01/24.
//

import SwiftUI

struct DMChatView: View {
    var body: some View {
        ZStack {
            Text("Chat")
              .font(
                Font.custom("Catamaran", size: 20)
                  .weight(.thin)
              )
              .multilineTextAlignment(.center)
              .foregroundColor(Color(red: 0.13, green: 0.19, blue: 0.25))
              .frame(width: 99, alignment: .top)
              .offset(x:-140,y:-350)
        }
        .frame(width: 393, height: 852)
        .background(Color(red: 0.99, green: 0.87, blue: 0.82))
    }
}

#Preview {
    DMChatView()
}
