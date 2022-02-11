//
//  Article.swift
//  iNews
//
//  Created by Ashish Langhe on 2/11/22.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
