

import SwiftUI

// Corporate Cookie Monster would like you to include a feature that lets the user adjust the size of the recipe, so they can see the ingredients needed to make more cookies.


struct ChocoChipCookieView: View {
    // Make sure to include @State Variables to ensure they display properly on screen. 
    var cookieDozenAmounts = [36,72,108,144,180]
   @State var cookies = 36
    
    
    var body: some View {
        
        ZStack{
            Color("Background")
                .ignoresSafeArea()
            ScrollView{
                VStack(alignment: .leading){
                    
                    HeaderView(cookieName: "C is for Chocolate Chip Cookie", cookieImage: "Cookie")
                    
                    HStack{
                        Text("How many cookies?")
                            .font(.title2)
                            
                        //TODO: insert a user input option here that lets the user PICK how many cookies they want to make
                        
                    }
                    .padding(.bottom)
                    
                    IngredientsView(cookies: $cookies)
                    
                }.padding()
            }
        }
    }
}

struct ChocoChipCookieView_Previews: PreviewProvider {
    static var previews: some View {
        ChocoChipCookieView()
    }
}
