
//
//  ViewController.swift
//  Insurance
//
//  Created by gkmrakesh on 07/17/2017.
//  Copyright (c) 2017 gkmrakesh. All rights reserved.
//

import UIKit
import Insurance

class ViewController: UIViewController {

    var viewController: InsuranceViewController?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let podBundle = Bundle(for: InsuranceViewController.self)
        let bundleURL = podBundle.url(forResource: "Insurance", withExtension: "bundle")
        let bundle = Bundle(url: bundleURL!)
        
        viewController = InsuranceViewController(nibName: "InsuranceViewController", bundle: bundle)
        
        viewController?.view.frame = CGRect(x: 0, y: 0, width: self.view.frame.size.width, height: self.view.frame.size.height)
        self.view.addSubview((viewController?.view)!)
        
    }

}

