//
//  UITabController.swift
//  guavapay.task
//
//  Created by Huseyn Bayramov on 10.03.23.
//

import UIKit

final class UITabController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
        setupControllers()
    }
}

extension UITabController {
    
    private func setupView() {
        UITabBar.appearance().backgroundColor = .systemGray6
        UITabBar.appearance().tintColor = UIColor.init(hex: "#1DA1F2")
        UITabBar.appearance().unselectedItemTintColor = .gray
        UITabBar.appearance().itemPositioning = .fill
    }
    
    private func setupControllers() {
        let regionViewController = UINavigationController(rootViewController: RegionsViewController())
        let regionsTabItem = UITabBarItem(title: "Regions", image: UIImage(systemName: "globe"), tag: 0)
        regionViewController.tabBarItem = regionsTabItem
        
        let searchCountryViewController = UINavigationController(rootViewController: SearchCountryViewController())
        let searchCountryTabItem = UITabBarItem(title: "Search", image: UIImage(systemName: "magnifyingglass"), tag: 1)
        searchCountryViewController.tabBarItem = searchCountryTabItem
        
        viewControllers = [regionViewController, searchCountryViewController]
    }
}
