//
//  SceneDelegate.swift
//  Coordinator
//
//  Created by SERGEY VOROBEV on 17.10.2021.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    // MARK: - Private properties
    private var coordinator: Coordinator?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        window = UIWindow(windowScene: windowScene)
        
        let navController = UINavigationController()
        
        coordinator = MainCoordinator(navigationController: navController)
        
        coordinator?.start()
        
        window?.rootViewController = navController
        window?.makeKeyAndVisible()
    }

}

