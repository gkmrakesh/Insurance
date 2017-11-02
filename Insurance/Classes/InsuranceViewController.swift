//
//  InsuranceViewController.swift
//  Pods
//
//  Created by Rakesh on 17/7/17
//
//

import UIKit

public class InsuranceViewController: UIViewController {

    @IBOutlet weak var insurance: UISwitch!
    public var callbackOnContinue:((_ insurance:Bool)->Void)?
    
    override public func viewDidLoad() {
        super.viewDidLoad()
       
    }

    var insuranceSelected=false
    @IBAction func insuranceTap(_ sender: Any) {
        if insurance.isOn {
            insuranceSelected=true
        }else {
            insuranceSelected=false
        }
    }
    
    @IBAction func ButtonTapped(_ sender: Any) {
        if let unwrappedCallbackOnContinue=callbackOnContinue {
            unwrappedCallbackOnContinue(insuranceSelected)
        }
    }
    
}
