//
//  Jack.swift
//  swf-delegate-demo
//
//  Created by S.Emoto on 2018/02/11.
//  Copyright © 2018年 S.Emoto. All rights reserved.
//

//import Foundation

final class Jack: greetingDelegate {
    
    func sayHello() {
        print("Hello!")
    }
    
    func sayName() {
        print("My Name is Jack")
    }
    
    func sayAge() {
        // デフォルト実装を上書き
        print("My age is 25")
    }
}
