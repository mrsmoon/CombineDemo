//
//  ViewController.swift
//  Outdoorsy
//
//  Created by Seher Aytekin on 7/14/23.
//

import UIKit

class ViewController: UIViewController {
    
    let tableView: UITableView = {
        let table = UITableView()
        table.register(RentalTableViewCell.self, forCellReuseIdentifier: "cell")
        return table
    }()
    
    var textfield: UITextField  {
        let textfield = UITextField()
        return textfield
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(textfield)
        view.addSubview(tableView)
        
    }


}

