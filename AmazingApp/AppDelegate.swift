//
//  AppDelegate.swift
//  AmazingApp
//
//  Created by Diana Nikulina on 27.04.2023.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print("Application moved from Not running to Inactive:\(print(#function))")
        return true
    }
    func applicationWillResignActive(_ application: UIApplication) {
        print("Application moved from Active to Inactive:\(print(#function))")
    }

    // MARK: UISceneSession Lifecycle
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("Application moved from Inactive to Active:\(print(#function))")
    }
    func applicationDidEnterBackground(_ application: UIApplication) {
        print("Application moved from Inactive to Background:\(print(#function))")
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        print("Application moved from Background to Inactive:\(print(#function))")
    }
    func applicationWillTerminate(_ application: UIApplication) {
        print("Application moved from ? to Nor running:\(print(#function))")
    }
}

