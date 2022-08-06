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

struct InfoView: View {
    
    let email: String
    let address: String
    let phone: String
    let description: String
    let imageStartName: String
    let imageEndName: String
    
    
    
    var body: some View {
        RoundedRectangle(cornerRadius: 0)
            .fill(Color.white)
            .frame(maxWidth: .infinity, minHeight: 20)
            .overlay(HStack {
                Image(systemName: imageStartName)
                    .foregroundColor(ColorConstants.rmitBlack)
                Text(address)
                    .foregroundColor(.gray)
                    .font(.custom("AmericanTypewriter", fixedSize: 13))
                Text(phone)
                    .foregroundColor(.black)
                    .font(.custom("AmericanTypewriter", fixedSize: 13))
                Text(email)
                    .foregroundColor(.black)
                    .font(.custom("AmericanTypewriter", fixedSize: 13))
                VStack(alignment: .leading, spacing: 10) {
                    Text(description)
                        .foregroundColor(.black)
                        .font(.custom("AmericanTypewriter", fixedSize: 20))
                        .fixedSize(horizontal: false, vertical: true)
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                
                Image(systemName: imageEndName)
                    .foregroundColor(ColorConstants.rmitBlack)
            })
            .padding(.all)
            .multilineTextAlignment(.leading)
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(email: "", address: "place of this address", phone: "", description: "",
                 imageStartName: "location.fill", imageEndName: "").previewLayout(.sizeThatFits)
        InfoView(email: "", address: "", phone: "123456789", description: "",
                 imageStartName: "phone.fill", imageEndName: "").previewLayout(.sizeThatFits)
        InfoView(email: "email@gmail.com", address: "", phone: "", description: "",
                 imageStartName: "envelope.fill", imageEndName: "").previewLayout(.sizeThatFits)
        InfoView(email: "", address: "", phone: "", description: "some review",
                 imageStartName: "quote.opening", imageEndName: "quote.closing").previewLayout(.sizeThatFits)
    }
}
