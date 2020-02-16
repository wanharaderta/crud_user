//
//  ViewController.swift
//  CRUD
//
//  Created by Wanhar on 16/02/20.
//  Copyright © 2020 Wanhar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let searchController = UISearchController(searchResultsController: nil)

     @IBOutlet weak var tableViewUser: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        initView()
    }
    
    func initView(){
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
        searchController.searchBar.placeholder  = "Cari User"
        
        self.tableViewUser.tableHeaderView   = searchController.searchBar
        self.navigationController?.navigationBar.barTintColor   = UIColor(displayP3Red: 0.14, green: 0.86, blue: 0.73, alpha: 1.0)
    //    self.navigationController?.navigationBar.tintColor = .red
        self.navigationController?.navigationBar.titleTextAttributes    = [NSAttributedString.Key.foregroundColor: UIColor.green]
        self.navigationController?.navigationBar.largeTitleTextAttributes   = [NSAttributedString.Key.foregroundColor: UIColor.green]
        
    }


}

