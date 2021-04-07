//
//  SceneDelegate.swift
//  EmbeddedFrameworkSample
//
//  Created by kusumi on 2021/03/17.
//

import UIKit
import Presentation

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = (scene as? UIWindowScene) else {
            return
        }
        self.setupWindow(scene)
    }
}

extension SceneDelegate {
    private func setupWindow(_ scene: UIWindowScene) {
        self.window = UIWindow(windowScene: scene)
        self.window?.rootViewController = RootBuilder.build()
        self.window?.makeKeyAndVisible()
    }
}

