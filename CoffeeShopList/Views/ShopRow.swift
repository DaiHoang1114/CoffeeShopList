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

struct ShopRow: View {
    var shop: Shop
    
    var body: some View {
        HStack {
            shop.image
                .resizable()
                .frame(width: 70, height: 70)
            Text(shop.name)
        }
    }
}

struct ShopRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ShopRow(shop: shops[0])
                .previewLayout(.fixed(width: 300, height: 70))
            ShopRow(shop: shops[1])
                .previewLayout(.fixed(width: 300, height: 70))
            ShopRow(shop: shops[2])
                .previewLayout(.fixed(width: 300, height: 70))
        }
    }
}
