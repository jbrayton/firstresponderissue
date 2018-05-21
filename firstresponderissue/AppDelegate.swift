//
//  AppDelegate.swift
//  firstresponderissue
//
//  Created by John Brayton on 5/18/18.
//  Copyright © 2018 John Brayton. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        let window = UIWindow(frame: UIScreen.main.bounds)
        let viewController = ViewController(nibName: nil, bundle: nil)
        window.rootViewController = viewController
        window.makeKeyAndVisible()
        self.window = window
        return true
    }
    


}

