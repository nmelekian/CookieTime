//
//  SnickerdoodleIngredientsView.swift
//  StatePractice
//
//  Created by Nicholas Melekian on 8/15/23.
//

import SwiftUI

struct SnickerdoodleIngredientsView: View {
    var isVegan: Bool = false
    var body: some View {
        VStack(alignment: .leading){
            Text("Ingredients")
                .font(.largeTitle)
                .padding(.bottom)
            Group{
                Text("1 1/2 cups white sugar")
                Text(isVegan == false ? "1/2 cup butter, softened" : "1/2 cup vegan butter, softened")
                Text(isVegan == false ? "1/2 cup shortening" : "1/2 cup coconut oil" )
                Text(isVegan == false ? "2 large eggs" : "1/2 cup applesauce")
                Text("2 tsp vanilla extract")
                Text("2 3/4 cups all-purpose flour")
                Text("2 tsp cream of tartar")
                Text("1 tsp baking soda")
                Text("1/4 tsp salt")
              
                    
            }
            .padding(.bottom)
            Text("Instructions")
                .font(.largeTitle)
                .padding(.bottom)
            Group {
                Text("1. Preheat oven to 400 degrees F. Line a baking pan with parchment paper and set aside. \n")
                Text(isVegan == false ? "2. Beat sugar, butter, shortening, eggs and vanilla in a large bowl until smooth and creamy \n" : "2. Beat sugar, vegan butter, coconut oil, applesauce and vanilla in a large bowl until smooth and creamy \n" )
                Text("3. whisk flour, cream of tartar, baking soda, and salt together in a separate bowl. Gradually mix dry ingredients mixture into wet ingredients just until combined. \n")
                Text("4. Shape dough into walnut sized balls. \n")
                Text("5. Make cinnamon-sugar: Combine sugar and cinnamon in a small bowl or zip-top plastic bag\n")
                Text("6. Place dough balls in cinnamon-sugar and roll or shake until coated. Place 2 inches apart on ungreased baking sheets. \n")
                Text("7. Bake in the preheated oven until set but not too hard, 8 to 10 minutes, switching racks halfway through.  \n")
                Text("8. Remove from the oven and immediately transfer to wire racks to cool. \n")
                
            }
        }
    }
}

struct SnickerdoodleIngredientsView_Previews: PreviewProvider {
    static var previews: some View {
        SnickerdoodleIngredientsView()
    }
}
