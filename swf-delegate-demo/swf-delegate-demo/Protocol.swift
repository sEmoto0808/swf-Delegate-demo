//
//  Protocol.swift
//  swf-delegate-demo
//
//  Created by S.Emoto on 2018/02/11.
//  Copyright © 2018年 S.Emoto. All rights reserved.
//

//import Foundation

protocol greetingDelegate {
    
    func sayHello()
    func sayName()
    func sayAge()
}

extension greetingDelegate {
 
    // デフォルト実装
    // プロトコル適合先で実装しなくてもエラーにならなくなる
    func sayAge() {
        print("My age is 10")
    }
}
