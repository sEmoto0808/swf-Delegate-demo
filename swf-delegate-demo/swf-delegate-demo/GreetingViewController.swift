//
//  GreetingViewController.swift
//  swf-delegate-demo
//
//  Created by S.Emoto on 2018/02/11.
//  Copyright © 2018年 S.Emoto. All rights reserved.
//

import UIKit

class GreetingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let person = Person()  // 処理を任せるクラス
        let john = John()      // 処理を任されるクラス
        let jack = Jack()      // 処理を任されるクラス
        
        person.delegate = jack  // 処理を任せる相手を指定する
        
        person.greet()
    }
}
