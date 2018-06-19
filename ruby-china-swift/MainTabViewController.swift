//
//  ViewController.swift
//  ruby-china-swift
//
//  Created by just4fun on 19/06/2018.
//  Copyright © 2018 ifs49f. All rights reserved.
//

import UIKit

class MainTabViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let topicsView = TopicsViewController()
        topicsView.title = "话题"
        let topicsNavigationController = UINavigationController(rootViewController: topicsView)

        let searchView = SearchViewController()
        searchView.title = "搜索"
        let searchNavigationController = UINavigationController(rootViewController: searchView)

        self.viewControllers = [
            topicsNavigationController,
            searchNavigationController
        ]

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

