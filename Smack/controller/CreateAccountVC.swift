//
//  CreateAccountVC.swift
//  Smack
//
//  Created by admin on 10/12/20.
//  Copyright © 2020 admin. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

   
    @IBAction func closeBtn(_ sender: Any) {
        performSegue(withIdentifier: "UnwindSegue", sender: nil)
    }
}
