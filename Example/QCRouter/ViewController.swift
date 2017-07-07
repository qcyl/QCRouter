//
//  ViewController.swift
//  QCRouter
//
//  Created by qi chao on 06/12/2017.
//  Copyright (c) 2017 qi chao. All rights reserved.
//

import UIKit
import QCRouter

class ViewController: UIViewController, RouterConnectorPrt {
    
    static func connect(params: [String: Any]) -> UIViewController {
        return ViewController()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.white
    }
    
    deinit {
        print("deinit")
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        Router.open("demo://QCRouter_Example/ViewController")
    }
    

}

