//
//  ContentView.swift
//  StatePractice
//
//  Created by Nicholas Melekian on 8/10/23.
//

import SwiftUI


/*
 Welcome to Cookies R' Us, LLC. We are very excited to have you on board! We take cookies very seriously, and in order to do that, we want the best app on the market. We have a few bugs and additions that we would like to add before we are ready to ship out. Your tasks are shown in in each view's code. Take a look and see what you can figure out!
 
 
 */

struct ContentView: View {
    var body: some View {
        TabView {
            ChocoChipCookieView()
                .tabItem {
                    Label("ChocoChip", systemImage: "lightbulb")
                        .foregroundColor(.black)
                }
                .toolbarBackground(
                    Color("Background"),
                    for: .tabBar)
            
            SnickerdoodleView()
                .tabItem {
                    Label("Snickerdoodle", systemImage: "lightbulb")
                }
            
            CookieCalculatorView()
                .tabItem {
                    Label("Cookie Calc", systemImage: "lightbulb")
                }
            
            LearnerPracticeView()
                .tabItem {
                    Label("Learner Practice", systemImage: "lightbulb")
                }
        
        }
        
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
