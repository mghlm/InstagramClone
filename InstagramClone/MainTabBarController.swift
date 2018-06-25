//
//  MainTabBarController.swift
//  InstagramClone
//
//  Created by magnus holm on 25/06/2018.
//  Copyright © 2018 magnus holm. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
        
        let layout = UICollectionViewLayout()
        let userProfileController = UserProfileController(collectionViewLayout: layout)
        
        let navController = UINavigationController(rootViewController: userProfileController)
        
        viewControllers = [navController]
        
    }
}
