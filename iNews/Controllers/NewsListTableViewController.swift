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
    }
    
    private func setup() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }
}
