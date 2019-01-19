//
//  DetailViewController.swift
//  NewsReader
//
//  Created by 寺島 洋平 on 2019/01/19.
//  Copyright © 2019年 YoheiTerashima. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    var link:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: self.link) {
            let request = URLRequest(url: url)
            self.webView.load(request)
        }
    }
}
