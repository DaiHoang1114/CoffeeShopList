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
import CoreLocation

var shops: [Shop] = [
    Shop(name: "The Workshop Coffee", address: "27 Ngo Duc Ke, District 1", email: "thecoffeeshopp@gmail.com", phone: "0848011118", description: "write some about this place", imageName: "the-work-shop", imageLogoName: "the-work-shop-logo", locationCoordinate: CLLocationCoordinate2D(latitude: 10.7735402, longitude: 106.7056886)),
    Shop(name: "OkkIO Duy Tan", address: "41/1 Pham Ngoc Thach, District 3", email: "okkio@gmail.com", phone: "0922345123", description: "This shop is suitable for work and meet friend. The concept of this shop is classic", imageName: "okkio", imageLogoName: "okkio-logo", locationCoordinate: CLLocationCoordinate2D(latitude: 10.7846663, longitude: 106.6932981)),
    Shop(name: "Caztus NTMK", address: "153/11A Nguyen Thi Minh Khai, District 1", email: "caztus@gmail.com", phone: "0922345123", description: "the shop is suitable for meeting friends only. Most customers of this shop are quite young and most of them are students", imageName: "caztus-ntmk", imageLogoName: "caztus-logo", locationCoordinate: CLLocationCoordinate2D(latitude: 10.7846663, longitude: 106.6932981)),
    Shop(name: "Maison Marou", address: " 167-169, Calmette, Phường Nguyễn Thái Bình, District 1", email: "maisonmarou@gmail.com", phone: "0922345123", description: "write some about this place. how you love it. why it is special? what is it signature drink? how about its service?", imageName: "maison-marou", imageLogoName: "maison-marou-logo", locationCoordinate: CLLocationCoordinate2D(latitude: 10.769563080406224, longitude: 106.69803943439798)),
    Shop(name: "Villa Royale Antiques", address: " 25 Hồ Tùng Mậu, Phường Nguyễn Thái Bình, District 1", email: "villaroyale@gmail.com", phone: "028 3744 4897", description: "This shop is following a concept of classic and royal concept as the name of this shop", imageName: "villa-royale", imageLogoName: "villa-royale-logo", locationCoordinate: CLLocationCoordinate2D(latitude: 10.770596910969163, longitude: 106.70448175537484))
    ]
