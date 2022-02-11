//
//  NewsListTableViewController.swift
//  iNews
//
//  Created by Ashish Langhe on 2/11/22.
//

import Foundation
import UIKit

class NewsListTableViewController: UITableViewController {
    
    override func viewDidLoad() {
            setup()
        
       lazy let _ = "https://newsapi.org/v2/top-headlines?country=us&apiKey=b09ba15544ba47fb83ee99cf4b45f140"
        
    }
    
    private func setup() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }
}
