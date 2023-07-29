//
//  ViewController.swift
//  VKfeed
//
//  Created by Maryna Bolotska on 29/07/23.
//

import UIKit

class ViewController: UIViewController {
    
   

    override func viewDidLoad() {
        super.viewDidLoad()
            // self.navigationController?.navigationBar.isTranslucent = false
        self.navigationController?.navigationBar.barTintColor = .cyan
        self.navigationController?.navigationBar.tintColor = .brown
        
        self.navigationItem.title = "First VC"
        let textAttributes = [NSAttributedString.Key.foregroundColor:UIColor.red]
        navigationController?.navigationBar.titleTextAttributes = textAttributes
    }
  

}

