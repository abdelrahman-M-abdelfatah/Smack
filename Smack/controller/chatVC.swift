//
//  chatVC.swift
//  Smack
//
//  Created by admin on 10/7/20.
//  Copyright © 2020 admin. All rights reserved.
//

import UIKit

class chatVC: UIViewController {

    @IBOutlet weak var menubtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        menubtn.addTarget(self.revealViewController(),
                          action: #selector(SWRevealViewController.revealToggle(_:)),
                          for: .touchUpInside)
        
        // Do any additional setup after loading the view.
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }
    

  

}
