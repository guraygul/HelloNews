//
//  NewsListTableViewController.swift
//  HelloNews
//
//  Created by Güray Gül on 16.01.2024.
//

import Foundation
import  UIKit

class NewsListTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setup()
    }
    
    private func setup() {
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }
}
