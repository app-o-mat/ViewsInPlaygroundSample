//
//  AppDelegate.swift
//  ViewsInPlaygroundSample
//
//  Created by Louis Franco on 9/1/17.
//  Copyright © 2017 Lou Franco. All rights reserved.
//

import UIKit
import ViewsInPlaygroundSampleFramework

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.

        self.window = UIWindow()
        let vc = ViewController()
        vc.set(message: "Hello, World!")
        self.window?.rootViewController = vc
        self.window?.makeKeyAndVisible()

        return true
    }

}

