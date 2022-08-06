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

import UIKit
import SwiftUI
import CoreLocation
struct ShopCard: View {
    var shop: Shop
    
    var body: some View {
        ZStack {
        ColorConstants.rmitWhite
            .edgesIgnoringSafeArea(.bottom)
        ScrollView {
            
                VStack {
                    MapView(coordinate: shop.locationCoordinate)
                        .edgesIgnoringSafeArea(.top)
                        .frame(height: 300)
                    CircleImage(image: shop.imageLogo)
                        .offset(y: -80)
                        .padding(.bottom, -80)
                    Text(shop.name)
                        .font(.system(size: 40))
                        .bold()
                        .foregroundColor(.black)
                        .shadow(color: .gray, radius: 4, x: 5, y: 5)
                    .foregroundColor(.black)

                    InfoView(email: "", address: shop.address, phone: "", description: "",
                             imageStartName: "location.fill", imageEndName: "")
                    InfoView(email: "", address: "", phone: shop.phone, description: "",
                             imageStartName: "phone.fill", imageEndName: "")
                    InfoView(email: shop.email, address: "", phone: "", description: "",
                             imageStartName: "envelope.fill", imageEndName: "")
                    InfoView(email: "", address: "", phone: "", description: shop.description,
                             imageStartName: "quote.opening", imageEndName: "quote.closing")
                        
                    
                }
            }
        }
        .navigationTitle(shop.name)
        .navigationBarTitleDisplayMode(.inline)
        
    }
}

struct ShopCard_Previews: PreviewProvider {
    static var previews: some View {
        ShopCard(shop: shops[0])
    }
}
