//
//  WebViewController.swift
//  Swift4TableView
//
//  Created by 神崎泰旗 on 2018/10/14.
//  Copyright © 2018年 taiki. All rights reserved.
//

import UIKit

class WebViewController: UIViewController,UIWebViewDelegate{

    @IBOutlet var webView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        webView.delegate = self
        let url = URL(string: "http://www.jalan.net/news/article/100005/")
        let urlRequest = URLRequest(url:url!)
        webView.loadRequest(urlRequest)
        

        // Do any additional setup after loading the view.
    }

    func webViewDidFinishLoad(_ webView: UIWebView) {
        UIApplication.shared.isNetworkActivityIndicatorVisible = false
        
    }
    
    func webViewDidStartLoad(_ webView: UIWebView) {
        UIApplication.shared.isNetworkActivityIndicatorVisible = true
    
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func susumu(_ sender: Any) {
        
        webView.goForward()
        
    }
    @IBAction func modoru(_ sender: Any) {
        
        webView.goBack()
    }
    
    @IBAction func back(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
