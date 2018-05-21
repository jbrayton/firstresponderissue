//
//  ViewController.swift
//  firstresponderissue
//
//  Created by John Brayton on 5/18/18.
//  Copyright © 2018 John Brayton. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    var webView: WKWebView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Create a simple webView, add it to the view, and make it first responder.
        
        let webView = WKWebView(frame: self.view.bounds)
        webView.translatesAutoresizingMaskIntoConstraints = false
        webView.load(URLRequest(url: URL(string: "https://www.goldenhillsoftware.com/unread/")!))

        self.view.addSubview(webView)
        self.view.addConstraint(webView.leftAnchor.constraint(equalTo: self.view.leftAnchor))
        self.view.addConstraint(webView.rightAnchor.constraint(equalTo: self.view.rightAnchor))
        self.view.addConstraint(webView.topAnchor.constraint(equalTo: self.view.topAnchor))
        self.view.addConstraint(webView.bottomAnchor.constraint(equalTo: self.view.bottomAnchor))

        webView.becomeFirstResponder()
        self.webView = webView
    }
    
}


