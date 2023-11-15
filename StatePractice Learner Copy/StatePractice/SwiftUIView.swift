//
//  SwiftUIView.swift
//  StatePractice
//
//  Created by Nick Melekian on 11/13/23.
//

import SwiftUI

struct SwiftUIView: View {
    @State var numberOfDogs = false
    var body: some View {
        
       
        
        
        Button(action: {
           
        }, label: {
            ZStack{
                Rectangle()
                    .foregroundStyle(Color.blue)
                    .frame(width: 100, height: 50)
                Text("Add Dog")
                    .foregroundStyle(Color.white)
            }
                
        })
        
        
        Text("I have \(numberOfDogs.description) dogs")
    }
    
    
   
}

#Preview {
    SwiftUIView()
}
