//
//  InsuranceViewController.swift
//  Pods
//
//  Created by Rakesh MEMBARAM on 17/7/17.
//
//

import UIKit

public class InsuranceViewController: UIViewController {

    @IBOutlet weak var insurance: UISwitch!
    
    override public func viewDidLoad() {
        super.viewDidLoad()
print("viewDidLoad")
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTap(_ sender: Any) {
        print("working")
    }
   
    @IBAction func insuranceTap(_ sender: Any) {
        print("tapped")
    }
    

}
