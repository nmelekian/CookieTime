//
//  ChapterView.swift
//  StatePractice
//
//  Created by Nick Melekian on 11/14/23.
//

import SwiftUI

struct ChapterView: View {
    var colors = ["Red", "Green", "Blue", "Tartan"]
        @State private var selectedColor = "Red"
    @State private var text = ""

        var body: some View {
            VStack {
                Picker("Please choose a color", selection: $selectedColor) {
                    ForEach(colors, id: \.self) {
                        Text($0)
                    }
                }
                switch selectedColor {
                case "Red":
                    Text("Red Color")
                case "Green":
                    Text("Green Color")
                case "Blue":
                    Text("Blue Color")
                case "Tartan":
                    Text("Tartan")
                default:
                    Text("default color")
                }
                
       
                
                
                
                Text("You selected: \(selectedColor)")
                
                
                
                
              TextField("Insert Text Here", text: $text)
                
                Text(text)
                
                
            }
        }

}

#Preview {
    ChapterView()
}
