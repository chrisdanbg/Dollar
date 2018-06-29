//
//  ViewController.swift
//  Dollar
//
//  Created by Kristyan Danailov on 29.06.18.
//  Copyright © 2018 Kristyan Danailov. All rights reserved.
//

import UIKit

class MainTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "Cell") as? MainViewCell else {return UITableViewCell() }
        let avatar = UIImage(named: "default-profile")
        let main = UIImage(named: "default-main")
        
        cell.configureCell(name: "Kristiyan Danailov", description: "Sample text here", avatar: avatar!, main: main!)
        
        return cell
    }
    
}

