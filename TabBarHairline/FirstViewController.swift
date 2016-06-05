//
//  FirstViewController.swift
//  TabBarHairline
//
//  Created by Leo Natan on 5/6/16.
//  Copyright © 2016 Leo Natan. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		
		if let tabBar = tabBarController?.tabBar as? ColoredHairlineTabBar {
			tabBar.hairlineColor = UIColor.redColor()
		}
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

