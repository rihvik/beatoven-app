//
//  LoginView.swift
//  BeatOven_login
//
//  Created by mathangy on 14/12/23.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color("logincolor").ignoresSafeArea(.all)
                VStack{
                    
                    Image(uiImage: #imageLiteral(resourceName:"loginpage-img"))
                    Spacer()
                }
            }
        }
    }
}

#Preview {
    LoginView()
}
