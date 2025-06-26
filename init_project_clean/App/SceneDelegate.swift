//
//  SceneDelegate.swift
//  init_project_clean
//
//  Created by Шарон on 01.06.2025.
//
import UIKit

// MARK: - ФУНКЦИИ ЖИЗНЕННОГО ЦИКЛА ПРИЛОЖЕНИЯ
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
