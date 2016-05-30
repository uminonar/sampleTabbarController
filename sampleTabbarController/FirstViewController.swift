//
//  FirstViewController.swift
//  sampleTabbarController
//
//  Created by RIho OKubo on 2016/05/05.
//  Copyright © 2016年 RIho OKubo. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        //viewWillAppearは繰り返し表示されてしまうので、基本的な変更されない設定は最初に１回だけ設定されるviewDidLoadに書いてあげる！の
        
        print("FirstViewControllerが起動されました")
    }
    
    override func viewWillAppear(animated: Bool) {
        //print("FirstViewControllerが表示されました")
        
        //AppDelegateにアクセスするための準備をして
        var myAp = UIApplication.sharedApplication().delegate as! AppDelegate
        
        //プロパティの値を書き換える
        myAp.myCount++
        
        //プロパティの値を読み出す
        print("1画面目　count=\(myAp.myCount)")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

