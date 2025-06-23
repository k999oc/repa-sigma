//
//  SceneDelegate.swift
//  init_project_clean
//
//  Created by Шарон on 01.06.2025.
//
import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        
        let window = UIWindow(windowScene: windowScene)
        window.rootViewController = RootTabViewController()
        self.window = window
        window.makeKeyAndVisible()
    }

    func sceneDidDisconnect(_ scene: UIScene) {
        // Ресурсы можно освободить здесь
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        // Возобновление задач при активации
    }

    func sceneWillResignActive(_ scene: UIScene) {
        // Пауза при переходе в неактивное состояние
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        // Возврат из фона
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        // Сохранение данных при уходе в фон
    }
}
let wss = "ded"
