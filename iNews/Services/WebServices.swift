//
//  WebServices.swift
//  iNews
//
//  Created by Ashish Langhe on 2/11/22.
//

import Foundation
import UIKit

class WebServices {
    
    func getArticles(url: URL, completion: @escaping ([Article]?) -> ()) {
        
        let task = URLSession.shared.dataTask(with: url, completionHandler: { data, response, error in
            
            if let error = error {
                print(error.localizedDescription)
                completion(nil)
            } else if let data = data {
                
                let articleList = try? JSONDecoder().decode(ArticleList.self, from: data)
                
                if let articleList = articleList {
                    completion(articleList.articles)
                }
            
            }
        })
        
        task.resume()
    }
}
