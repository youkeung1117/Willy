//
//  ViewController.swift
//  Willy
//
//  Created by You Kyoung Kim on 2017. 11. 27..
//  Copyright © 2017년 You Kyoung Kim. All rights reserved.
//

import UIKit
import UserNotifications

class ViewController: UIViewController {

    @IBAction func action(_ sender: Any) {
    
        let content = UNMutableNotificationContent()
        content.body = "Hi, Stella! It's me Willy. I'm here for you. If you need to talk, just come to me."
        content.badge = 1
        
        let trigger = UNTimeIntervalNotificationTrigger(timeInterval: 5, repeats: false) // 5seconds; no repeat
        
        let request = UNNotificationRequest(identifier: "timerDone", content: content, trigger: trigger)
        UNUserNotificationCenter.current().add(request, withCompletionHandler: nil)

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    UNUserNotificationCenter.current().requestAuthorization(options: [.alert, .sound, .badge], completionHandler: {didAllow, error in})

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

