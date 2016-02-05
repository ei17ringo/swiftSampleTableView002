//
//  secondViewController.swift
//  sampleTableView002
//
//  Created by Eriko Ichinohe on 2016/02/05.
//  Copyright © 2016年 Eriko Ichinohe. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    var scSelectedIndex = -1
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(animated: Bool) {
        print("\(scSelectedIndex)行目が選択されました")
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
