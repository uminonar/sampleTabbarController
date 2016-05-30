//
//  SecondViewController.swift
//  sampleTabbarController
//
//  Created by RIho OKubo on 2016/05/05.
//  Copyright © 2016年 RIho OKubo. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //print("SecondViewControllerが表示されました")
    }
    
    override func viewWillAppear(animated: Bool) {
        //print("FirstViewControllerが表示されました")
        
        tabBarItem.badgeValue = "new"
        
        //AppDelegateにアクセスするための準備をして
        var myAp = UIApplication.sharedApplication().delegate as! AppDelegate
        
        //プロパティの値を書き換える
        myAp.myCount++
        
        //プロパティの値を読み出す
        print("2画面目　count=\(myAp.myCount)")
        
    }

    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

