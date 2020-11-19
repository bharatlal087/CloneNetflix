//
//  GlobalHelper.swift
//  CloneNetflix
//
//  Created by Bharat Lal on 11/6/20.
//

import Foundation
import SwiftUI

let exampleMovie1 = Movie(id: UUID().uuidString, name: "DARK", thumbnailURL: URL(string: "https://picsum.photos/200/300")!, categories: ["Dystopian", "Exiting", "Suspenseful", "Sci-Fi TV"])
let exampleMovie2 = Movie(id: UUID().uuidString, name: "Mirzapur", thumbnailURL: URL(string: "https://picsum.photos/200/300/")!, categories: ["Dystopian", "Exiting", "Suspenseful", "Sci-Fi TV"])
let exampleMovie3 = Movie(id: UUID().uuidString, name: "Scam 1992", thumbnailURL: URL(string: "https://picsum.photos/200/301")!, categories: ["Dystopian", "Exiting", "Suspenseful", "Sci-Fi TV"])
let exampleMovie4 = Movie(id: UUID().uuidString, name: "Aashram", thumbnailURL: URL(string: "https://picsum.photos/200/302")!, categories: ["Dystopian", "Exiting", "Suspenseful", "Sci-Fi TV"])
let exampleMovie5 = Movie(id: UUID().uuidString, name: "Avrodh", thumbnailURL: URL(string: "https://picsum.photos/200/303")!, categories: ["Dystopian", "Exiting", "Suspenseful", "Sci-Fi TV"])
let exampleMovie6 = Movie(id: UUID().uuidString, name: "Family Man", thumbnailURL: URL(string: "https://picsum.photos/200/304")!, categories: ["Dystopian", "Exiting", "Suspenseful", "Sci-Fi TV"])

let exampleMovies = [exampleMovie1, exampleMovie2, exampleMovie3, exampleMovie4, exampleMovie5, exampleMovie6]

extension LinearGradient {
    static let blackTopToBottom = LinearGradient(gradient: Gradient(colors: [Color.black.opacity(0.0), Color.black.opacity(0.95)]), startPoint: .top, endPoint: .bottom)
}
