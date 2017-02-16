//
//  AppDelegate.swift
//  _OLLIE_NAME_
//
//  Created by Ollie on 05/01/2017.
//  Copyright © 2017 iCapps. All rights reserved.
//

import UIKit
import Stella
import ICACrashReporter

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool { // swiftlint:disable:this line_length
        // Set the correct print level.
        Output.level = ApplicationKeys.shared.printLevel
        // Setup crash reporting.
        setupCrashReporting()
        
        return true
    }

}

private extension AppDelegate {
    
    func setupCrashReporting() {
        ICACrashReporter.sharedInstance().provider = ICAConsoleCrashReporter()
    }
    
}
