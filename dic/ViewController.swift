//
//  ViewController.swift
//  dic
//
//  Created by HariharasSudhan on 14/08/20.
//  Copyright © 2020 Indium. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var dic = [String: Any]()
        var currentProvider = [String: String]()
        var newProvider = [String: String]()
        currentProvider["id"] = "39"
        currentProvider["name"] = "Bedside Provider One"
        
        newProvider["id"] = "40"
        newProvider["name"] = "Bedside Provider Two"
        dic["currentProvider"] = currentProvider
        dic["newProvider"] = newProvider
        
        let jsonData = try! JSONSerialization.data(withJSONObject: dic)
        let jsonString = NSString(data: jsonData, encoding: String.Encoding.utf8.rawValue)
        print(jsonString as Any)
        

        // Do any additional setup after loading the view.
    }


}

