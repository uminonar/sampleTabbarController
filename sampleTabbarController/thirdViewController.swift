//
//  thirdViewController.swift
//  sampleTabbarController
//
//  Created by RIho OKubo on 2016/05/05.
//  Copyright © 2016年 RIho OKubo. All rights reserved.
//

import UIKit

class thirdViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    override func viewWillAppear(animated: Bool) {
        
        var myAp = UIApplication.sharedApplication().delegate as! AppDelegate
        myAp.myCount++
        
        print("3画面目 count=\(myAp.myCount)")
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
