//
//  SettingsViewController.swift
//  init_project_clean
//
//  Created by Шарон on 30.06.2025.
//

import Foundation
import UIKit

final class SettingsViewController: UIViewController {

    // MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }

    // MARK: - Setup
    private func setupView() {
        view.backgroundColor = .systemBackground // Автоматически под темную темку
        title = "Настройки" // Заголовок для NavigationBar
    }
}
