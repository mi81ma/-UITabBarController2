//
//  SecondViewController.swift
//  UITabBarController
//
//  Created by masato on 7/10/2018.
//  Copyright © 2018 masato. All rights reserved.
//
// Swift 4.2

import UIKit

class SecondViewController: UIViewController {

    init() {
        super.init(nibName: nil, bundle: nil)

        // Viewの背景色をGreenに設定する.
        self.view.backgroundColor = UIColor.green

        // tabBarItemのアイコンをFeaturedに、タグを2と定義する.
        self.tabBarItem = UITabBarItem(tabBarSystemItem: .featured, tag: 2)
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    required override init(nibName nibNameOrNil: String!, bundle nibBundleOrNil: Bundle!) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}
