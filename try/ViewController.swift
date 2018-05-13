//
//  ViewController.swift
//  try
//
//  Created by 王星洲 on 2018/5/13.
//  Copyright © 2018年 cn.edu.tongji.1652977. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var card: CardHighlight!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let detailVC = storyboard?.instantiateViewController(withIdentifier: "CardContent")
        // Or init a new one and programmatically design its view
        card.detailView = detailVC?.view
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

