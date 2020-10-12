//
//  channalVC.swift
//  Smack
//
//  Created by admin on 10/7/20.
//  Copyright © 2020 admin. All rights reserved.
//

import UIKit

class ChannalVC: UIViewController {

    @IBOutlet weak var LoginBtn: UIButton!
    override func viewDidLoad() {
      
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }
    
    @IBAction func LoginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "Login", sender: nil   )
    }
    @IBAction func PrepereForUnwind(Segue:UIStoryboardSegue)
    {
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
