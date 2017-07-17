//
//  InsuranceViewController.swift
//  Pods
//
//  Created by Rakesh MEMBARAM on 17/7/17.
//
//

import UIKit

public class TestInsuranceViewController: UIViewController {

    @IBOutlet var insurance: UISwitch!
    
    override public func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func insuranceAction(sender: AnyObject) {
        print(insurance.isOn)
    }

}
