//
//  Article.swift
//  HelloNews
//
//  Created by Güray Gül on 16.01.2024.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
