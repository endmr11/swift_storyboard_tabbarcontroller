//
//  ViewController.swift
//  udemy_tabbarcontroller
//
//  Created by Eren Demir on 2.05.2022.
//

import UIKit

class ViewController: UIViewController {
    
    var firstSayac = 0
    var secondSayac = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func firstArttir(_ sender: Any) {
        
        if let tabItems = tabBarController?.tabBar.items {
            let firstTabBarItem = tabItems[0]
            firstSayac += 1
            firstTabBarItem.badgeValue = "\(firstSayac)"
        }
    }
    
    @IBAction func secondArttir(_ sender: Any) {
        
        if let tabItems = tabBarController?.tabBar.items {
            let secondTabBarItem = tabItems[1]
            secondSayac += 1
            secondTabBarItem.badgeValue = String(secondSayac)
        }
    }
}

