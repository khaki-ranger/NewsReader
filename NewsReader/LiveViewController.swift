//
//  LiveViewController.swift
//  NewsReader
//
//  Created by 寺島 洋平 on 2019/01/19.
//  Copyright © 2019年 YoheiTerashima. All rights reserved.
//

import UIKit

class LiveViewController: UITableViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        return cell
    }
}
