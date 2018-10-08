//
//  ViewController.swift
//  UITabBarController
//
//  Created by masato on 7/10/2018.
//  Copyright © 2018 masato. All rights reserved.
//
//  Swift 4.2
//


import UIKit

class FirstViewController: UIViewController {

    init() {
        super.init(nibName: nil, bundle: nil)

        // View Background Collor: Cyan
        self.view.backgroundColor = UIColor.cyan

        //tabBarItemのアイコンをFeaturedに、Tagを1と定義する.
        self.tabBarItem = UITabBarItem(tabBarSystemItem: .featured, tag: 1)
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
