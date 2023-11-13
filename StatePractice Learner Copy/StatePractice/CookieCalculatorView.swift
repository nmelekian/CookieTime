//
//  CookieCalculatorView.swift
//  StatePractice
//
//  Created by Nicholas Melekian on 8/15/23.
//



/*
 Cookie Monster wants to build a feature that lets an office manager find an easy way to bake as many cookies as they can for their office parties. Help him find a way to pick their number of partygoers, and how many cookies each person will get. Be sure to select what cookie type you
 */
import SwiftUI

struct CookieCalculatorView: View {
  // Make sure to include @State Variables to ensure they display properly on screen
    var total = 0
    var body: some View {
        ZStack {
            Color("Background")
                .ignoresSafeArea()
            ScrollView {
                HeaderView(cookieName: "Cookie Calculator: Patent Pending", cookieImage: "Snickerdoodle")
                    .padding()
                
            //TODO: Make a picker to select the cookie choice (you can pick whatever cookies you want to add)
                
            //TODO: make steppers here. what should the steppers do or represent?
                
                
                Button("Calculate cookie total") {
                    //TODO: multiply the results of the stepper
//                    total =
                }
                .padding()
                .foregroundColor(.white)
                .background(.blue)
                .clipShape(RoundedRectangle(cornerRadius: 15))

                
                
                Text("You will need to bake \(total) cookies for the party.")
                    .padding()
            }
            .padding()
        }
    }
}

struct CookieCalculatorView_Previews: PreviewProvider {
    static var previews: some View {
        CookieCalculatorView()
    }
}
