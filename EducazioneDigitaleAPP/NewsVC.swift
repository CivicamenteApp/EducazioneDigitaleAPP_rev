//
//  NewsVC.swift
//  EducazioneDigitaleAPP
//
//  Created by macOS on 22/04/24.
//

import UIKit
import WebKit

class NewsVC: UIViewController, WKUIDelegate, WKNavigationDelegate {
    let webView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(webView)
        
        guard let url = URL(string: "https://www.educazionedigitale.it/edition/news-app") else {return}
        
        webView.load(URLRequest(url: url))
        
        
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        webView.frame = view.bounds
    }
}
