//
//  SceneDelegate.swift
//  ReadContacts
//
//  Created by Khaled Hamdy on 18/09/2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let sceneWindow = (scene as? UIWindowScene) else { return }
        self.window = UIWindow(windowScene: sceneWindow)
        window?.rootViewController = UINavigationController(rootViewController: ContactViewController())
        window?.makeKeyAndVisible()
    }
}

