//
//  SceneDelegate.swift
//  Calculator
//
//  Created by Aknar Assanov on 09.01.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(frame: windowScene.coordinateSpace.bounds)
        window?.windowScene = windowScene
        window?.makeKeyAndVisible()
        
        let viewController = ViewController()
        window?.rootViewController = UINavigationController(rootViewController: viewController)
    }
}
