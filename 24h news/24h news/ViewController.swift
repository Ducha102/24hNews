//
//  ViewController.swift
//  24h news
//
//  Created by Ha Viet Duc on 12/15/16.
//  Copyright © 2016 Ha Viet Duc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL (string: "http://www.24h.com.vn")
        let requestUrl = NSURLRequest (URL: url!)
        webView.loadRequest(requestUrl)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

