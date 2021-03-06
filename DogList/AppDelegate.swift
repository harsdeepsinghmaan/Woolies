//  Copyright © 2021 iOS. All rights reserved.

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow()
        window?.rootViewController = UINavigationController(rootViewController: DogListViewController())
        window?.makeKeyAndVisible()

        return true
    }
}
