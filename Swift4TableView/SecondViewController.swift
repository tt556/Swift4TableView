//
//  SecondViewController.swift
//  Swift4TableView
//
//  Created by 神崎泰旗 on 2018/10/13.
//  Copyright © 2018年 taiki. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    var box = String()

    @IBOutlet var label: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        label.text = box
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
