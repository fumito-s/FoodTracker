//
//  ViewController.swift
//  FoodTracker
//
//  Created by fumito on 2019/01/11.
//  Copyright © 2019 fumito. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    @IBOutlet weak var nameTxtField: UITextField!
    @IBOutlet weak var mealNameLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //MARK:Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        mealNameLabel.text = "Default Text"
    }
    


}

