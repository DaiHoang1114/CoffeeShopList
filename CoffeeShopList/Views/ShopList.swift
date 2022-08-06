/*
  RMIT University Vietnam
  Course: COSC2659 iOS Development
  Semester: 2022B
  Assessment: Assignment 1
  Author: Hoang Quoc Dai
  ID: s3426353
  Created  date: 06/08/2022
  Last modified: 07/08/2022
  Acknowledgement: Acknowledge the resources that you use here.
*/

import SwiftUI

struct ShopList: View {
    var body: some View {
        NavigationView {
            List(shops){
                shop in
                NavigationLink{
                    ShopCard(shop: shop)
                } label: {
                    ShopRow(shop: shop)
                }
                .navigationTitle("Coffee Shop 📒")
            }
        }
        
    }
}

struct ShopList_Previews: PreviewProvider {
    static var previews: some View {
        ShopList()
    }
}
