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

import Foundation
import SwiftUI
import CoreLocation

struct Shop: Identifiable{
    var id = UUID()
    var name: String
    var address: String
    var email: String
    var phone: String
    var description: String

    var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    var imageLogoName: String
    var imageLogo: Image {
        Image(imageLogoName)
    }
    
    var locationCoordinate: CLLocationCoordinate2D
}

