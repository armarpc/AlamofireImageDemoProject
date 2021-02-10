//
//  AppDelegate.swift
//  AlamofireImageDemoProject
//
//  Created by Carlos on 2/10/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var viewController: ViewController!
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        window = UIWindow(frame: UIScreen.main.bounds)
        viewController = ViewController()
        window?.rootViewController = viewController;
        window?.makeKeyAndVisible()
        
        return true
    }

}

