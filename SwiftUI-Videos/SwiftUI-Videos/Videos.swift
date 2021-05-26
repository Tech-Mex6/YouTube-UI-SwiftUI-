//
//  Videos.swift
//  SwiftUI-Videos
//
//  Created by meekam okeke on 4/2/21.
//

import Foundation

struct Videos: Identifiable {
    var id = UUID()
    var imageName: String
    var title: String
    var uploadDate: String
}

struct videoList {
    static let topTwelve = [
        Videos(imageName: "37-tips", title:"37 tips for Jr. Software Developers", uploadDate:"October 4, 2019"),
        Videos(imageName: "90-90", title:"The 90-90 Rule", uploadDate:"January 24, 2019"),
        Videos(imageName: "2018-setup", title:"iOS Development setup - iMac Pro", uploadDate:"May 11, 2018"),
        Videos(imageName: "aluna", title:"Aluna - Monitor your Asthma", uploadDate:"May 12, 2019"),
        Videos(imageName: "average-dev", title:"I'm an AVERAGE Software Developer", uploadDate:"January 28, 2020"),
        Videos(imageName: "child-vc", title:"How to use Child View Controllers", uploadDate:"October 1, 2019"),
        Videos(imageName: "hig", title:"Apple's Human Interface Guidelines", uploadDate:"December 5, 2019"),
        Videos(imageName: "hired", title:"Hired's 2020 State of Software Engineering", uploadDate:"February 13, 2020"),
        Videos(imageName: "lazy", title:"How to use Lazy in Swift", uploadDate:"February 27, 2020"),
        Videos(imageName: "macaw", title:"How to create a Bar Chart in Swift", uploadDate:"May 7, 2019"),
        Videos(imageName: "nav-controller", title:"iOS Navigation Controller Tutorial", uploadDate:"March 28, 2020"),
        Videos(imageName: "portfolio", title:"15 iOS Developer Portfolios", uploadDate:"February 15, 2020")
    ]
}
