//
//  IngredientsView.swift
//  StatePractice
//
//  Created by Nicholas Melekian on 8/14/23.
//

import SwiftUI

struct IngredientsView: View {
    @Binding var cookies: Int
    
    var body: some View {
        VStack(alignment: .leading){
            Text("Ingredients")
                .font(.largeTitle)
                .padding(.bottom)
            Group{
                Text((cookies / 36) == 1 ? "\(cookies / 36) stick of butter" : "\(cookies / 36) sticks of butter")
                Text((cookies / 36) == 1 ? "\(cookies / 36) cup of white (granulated) sugar" : "\(cookies / 36) cups of white (granulated) sugar")
                Text((cookies / 36) == 1 ? "\(cookies / 36) cup light brown sugar, packed" : "\(cookies / 36) cups light brown sugar, packed")
                Text("\(cookies / 36 * 2) tsp pure vanilla extract")
                Text("\(cookies / 36 * 2) eggs")
                Text("\(cookies / 36 * 3) cups all-purpose flour ")
                Text("\(cookies / 36) tsp baking soda")
                Text("\(String(format: "%.1f", (0.5 * Double(cookies / 36)))) tsp baking powder")
                Text("\(cookies / 36) tsp sea salt")
                Text("\(cookies / 36 * 2) cups chocolate chips")
                    
            }
            .padding(.bottom)
            Text("Instructions")
                .font(.largeTitle)
                .padding(.bottom)
            Group {
                Text("1. Preheat oven to 375 degrees F. Line a baking pan with parchment paper and set aside. \n")
                Text("2. In a separate bowl mix flour, baking soda, salt, baking powder. Set aside. \n")
                Text("3. Cream together butter and sugars until combined. \n")
                Text("4. Beat in eggs and vanilla until fluffy. \n")
                Text("5. Mix in the dry ingredients until combined. \n")
                Text("6. Add chocolate chips and mix well. \n")
                Text("7. Roll 2-3 tablespoons (depending on how large you like your cookies) of dough at a time into balls and place them evenly spaced on your prepared cookie sheets. (alternately, use a small cookie scoop to make your cookies). \n")
                Text("8. Bake in preheated oven for approximately 8-10 minutes. Take them out when they are just BARELY starting to turn brown. \n")
                Text("9. Let them sit on the baking pan for 2 minutes before removing to cooling rack. \n")
                
            }
        }
    }
}

//struct IngredientsView_Previews: PreviewProvider {
//    static var previews: some View {
//        IngredientsView(cookies: 36)
//    }
//}
