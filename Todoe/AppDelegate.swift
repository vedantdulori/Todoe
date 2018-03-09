//
//  AppDelegate.swift
//  Todoe
//
//  Created by Vedant Dulori on 03/03/18.
//  Copyright © 2018 Vedant Dulori. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
//        print(NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true).last! as String)
        
        print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        }catch {
            print("Error initialising new realm, \(error)")
        }
        
        return true
    }

    
}


