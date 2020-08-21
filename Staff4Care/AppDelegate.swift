//
//  AppDelegate.swift
//  Staff4Care
//
//  Created by Ahsan Mughal on 16/06/2020.
//  Copyright © 2020 14Digital. All rights reserved.
//

import UIKit
import IQKeyboardManagerSwift
import GoogleMaps
import GooglePlaces
@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
      
        // Keyboard Manager
        IQKeyboardManager.shared.enable = true
        
        // Configure Google Map
        GMSServices.provideAPIKey("AIzaSyAktact94cs-v3cz9IVe2naZBIFt_NhFcY")
        GMSPlacesClient.provideAPIKey("AIzaSyAktact94cs-v3cz9IVe2naZBIFt_NhFcY")

        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

