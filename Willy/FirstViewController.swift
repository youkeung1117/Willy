//
//  ViewController.swift
//  Willy
//
//  Created by You Kyoung Kim on 2017. 11. 27..
//  Copyright © 2017년 You Kyoung Kim. All rights reserved.
//

import UIKit
import UserNotifications


class FirstViewController: UIViewController {
    
    @IBOutlet weak var GifView: UIImageView!
    @IBOutlet weak var AIButtonView: UIImageView!
    
    
    override func viewDidLoad() {
            super.viewDidLoad()
 
        GifView.loadGif(name: "background_1")
        AIButtonView.loadGif(name: "ai_button_3")
        
        
        navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
        navigationController?.navigationBar.shadowImage = UIImage()
        
        setCustomBackImage()
        
            // Do any additional setup after loading the view, typically from a nib.
        }

    func setCustomBackImage() {
        navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
    }

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
    }
    
    

//    @IBAction func action(_ sender: Any) {
//
//        let content = UNMutableNotificationContent()
//        content.body = "Hi, Stella! It's me Willy. I'm here for you. If you need to talk, just come to me."
//        content.badge = 1
//
//        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 5, repeats: false) // 5seconds; no repeat
//
//        let request = UNNotificationRequest(identifier: "timerDone", content: content, trigger: trigger)
//        UNUserNotificationCenter.current().add(request, withCompletionHandler: nil)
//
//    }
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//    UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .sound, .badge], completionHandler: {didAllow, error in})
//
//
//    }

//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }


}

