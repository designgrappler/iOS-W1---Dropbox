//
//  CreateAccountRootViewController.swift
//  Week 1 - Dropbox
//
//  Created by designgrappler on 10/24/15.
//  Copyright © 2015 designgrappler. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {

    override func viewDidLoad() {
    performSegueWithIdentifier("signUpForm", sender: self)
        
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }



    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
