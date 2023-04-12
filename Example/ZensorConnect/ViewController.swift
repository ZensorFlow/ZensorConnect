//
//  ViewController.swift
//  ZensorConnect
//
//  Created by nothing2say on 04/12/2023.
//  Copyright (c) 2023 nothing2say. All rights reserved.
//

import UIKit
import ZensorConnect

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if E4Connect.checkConnection("--- Empatica API ---") {
            print(E4Connect.zensorMessage())
        } else {
            print(E4Connect.debugMessage())
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

}

