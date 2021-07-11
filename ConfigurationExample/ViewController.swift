//
//  ViewController.swift
//  ConfigurationExample
//
//  Created by Sun on 7/10/21.
//  Copyright © 2021 Sun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    func getInfo(_ key: String) -> String {
        guard let data = Bundle.main.infoDictionary?[key] as? String else { return "no data" }
        return data
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let data = getInfo("base_url")
        print("data: ", data)
    }
    
}

