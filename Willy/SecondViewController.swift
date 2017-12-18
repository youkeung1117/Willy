//
//  SecondViewController.swift
//  Willy
//
//  Created by You Kyoung Kim on 2017. 12. 17..
//  Copyright © 2017년 You Kyoung Kim. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var RecordView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        RecordView.loadGif(name: "background_1")
    }
}
