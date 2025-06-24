//
//  TasksViewController.swift
//  init_project_clean
//
//  Created by Шарон on 23.06.2025.
//
import Foundation
import UIKit

final class TasksViewController: UIViewController {

    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }

    // MARK: - Setup
    private func setupView() {
        view.backgroundColor = .systemBackground // Автоматически под темную темку
        title = "Задачи" // Заголовок для NavigationBar
    }
}
