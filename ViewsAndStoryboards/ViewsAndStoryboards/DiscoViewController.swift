//
//  DiscoViewController.swift
//  ViewsAndStoryboards
//
//  Created by James Pacheco on 5/4/16.
//  Copyright © 2016 DevMountain. All rights reserved.
//

import UIKit

class DiscoViewController: UIViewController {
	
    @IBAction func discoButonTapped(_ sender: AnyObject) {
        self.view.backgroundColor = .red
    }
    
    @IBAction func discoButtonTappedOutside(_ sender: AnyObject) {
        self.view.backgroundColor = .blue
    }
    
    @IBAction func discoButtonTappedEnter(_ sender: AnyObject) {
        self.view.backgroundColor = .purple
    }
}
