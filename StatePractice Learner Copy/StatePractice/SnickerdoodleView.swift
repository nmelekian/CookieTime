//

//Cookie Monster wants to make sure that everyone can enjoy cookies, that is why he also accounts for any allergies or dietary restrictions in his recipes. he wants to give users the option to provide allergy and diet friendly options

import SwiftUI

struct SnickerdoodleView: View {
    // Make sure to include @State Variables to ensure they display properly on screen

    var body: some View {
        ZStack {
            Color("Background")
                .ignoresSafeArea()
            ScrollView {
                HeaderView(cookieName: "S is for Snickerdoodle-doo", cookieImage: "Snickerdoodle")
                    .padding()
                
                //Place an input here that lets the user TOGGLE if they want to make the recipe vegan friendly
                //TODO: Make a toggle that let's the user swap between ingredients
                
                
                
                
                //TODO: Ensure that your variable is tied to the igredientsview to toggle the different ingredients
                SnickerdoodleIngredientsView(isVegan: false)
                    .padding()
            }
            
        }
        
    }
}

struct SnickerdoodleView_Previews: PreviewProvider {
    static var previews: some View {
        SnickerdoodleView()
    }
}
