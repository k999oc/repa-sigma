//
//  SceneDelegate.swift
//  init_project_clean
//
//  Created by Шарон on 01.06.2025.
//
import UIKit
import Foundation

// MARK: - "ЗАДАЧИ"
class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    func scene(_ scene: UIScene,
               willConnectTo session: UISceneSession,
               options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        let window = UIWindow(windowScene: windowScene)
        
        let tasksVC = TasksViewController()
        let tasksNavVC = UINavigationController(rootViewController: tasksVC)
        tasksNavVC.tabBarItem = UITabBarItem(title: "Задачи",
                                             image: UIImage(systemName: "square.stack"),
                                             selectedImage: UIImage(systemName: "square.stack.fill"))
        let tabBarController = UITabBarController()
        tabBarController.viewControllers = [tasksNavVC]
        
        window.rootViewController = tabBarController
        self.window = window
        window.makeKeyAndVisible()
    }
}
