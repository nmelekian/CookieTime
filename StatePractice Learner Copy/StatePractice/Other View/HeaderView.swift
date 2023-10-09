//
//  HeaderView.swift
//  StatePractice
//
//  Created by Nicholas Melekian on 8/14/23.
//

import SwiftUI

struct HeaderView: View {
    @State var cookieName: String
    @State var cookieImage: String
    var body: some View {
        VStack{
            Image("CookieCorp")
                .resizable()
                .scaledToFit()
                .ignoresSafeArea()
                .padding(.top)
            
            Text(cookieName)
                .font(.title2)
                .bold()
            
            Image(cookieImage)
                .resizable()
                .scaledToFit()
                .padding(.bottom)
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView(cookieName: "C is for Chocolate Chip Cookie", cookieImage: "Cookie")
    }
}
