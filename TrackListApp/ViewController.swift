//
//  ViewController.swift
//  TrackListApp
//
//  Created by admin on 14.04.2021.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
  
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = "Cell index \(indexPath.row)"
        return cell
    }
    
    


}

