//
//  RootTabViewController.swift
//  init_project_clean
//
//  Created by Шарон on 23.06.2025.
//
import Foundation
import UIKit


final class RootTabViewController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabs()
    }

    private func setupTabs() {
        
        let tasksVC = TasksViewController()
        tasksVC.tabBarItem = UITabBarItem(
            title: "Задачи",
            image: UIImage(systemName: "list.bullet"),
            tag: 0
        )

        viewControllers = [tasksVC]
    }
}
