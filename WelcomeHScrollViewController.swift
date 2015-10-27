//
//  WelcomeHScrollViewController.swift
//  Week 1 - Dropbox
//
//  Created by designgrappler on 10/26/15.
//  Copyright © 2015 designgrappler. All rights reserved.
//

import UIKit

class WelcomeHScrollViewController: UIViewController {


    @IBOutlet weak var WelcomeScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        WelcomeScrollView.contentSize = CGSize(width: 960, height: 568)
        
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
