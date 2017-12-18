//
//  ThirdViewController.swift
//  Willy
//
//  Created by You Kyoung Kim on 2017. 12. 17..
//  Copyright © 2017년 You Kyoung Kim. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {
    
 
    @IBOutlet weak var SettingView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        SettingView.loadGif(name: "background_1")
    }
}
