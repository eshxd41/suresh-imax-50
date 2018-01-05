//
//  LoginViewController.swift
//  IMAX
//
//  Created by Guest User on 04/01/18.
//  Copyright © 2018 suresh kumar YEDLA. All rights reserved.
//

import Foundation
import UIKit

class LoginViewController : UIViewController{
    override func viewDidLoad() {
    super.viewDidLoad()
        
    }
    @IBAction func LoginBtn(_ sender: Any) {
        let mainNavigationController = storyboard?.instantiateViewController(withIdentifier: "MainNavigationController") as! MainNavigationController
        present(mainNavigationController, animated: true, completion: nil)
    }
    
}
