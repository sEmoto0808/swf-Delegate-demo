//
//  Person.swift
//  swf-delegate-demo
//
//  Created by S.Emoto on 2018/02/11.
//  Copyright © 2018年 S.Emoto. All rights reserved.
//

//import Foundation

final class Person {
    
    var delegate: greetingDelegate?  // 処理を任せる相手を保持する
    
    func greet() {
        guard let delegate = delegate else {
            // 処理を任せる相手が決まっていない場合
            print("No Person")
            return
        }
        if type(of: delegate) == John.self {
            // 処理を任せる相手がJohnクラスの場合
            // 挨拶と名前をログに出力
            delegate.sayHello()
            delegate.sayName()
        } else if type(of: delegate) == Jack.self {
            // 処理を任せる相手がJackクラスの場合
            // 挨拶と名前と年齢をログに出力
            delegate.sayHello()
            delegate.sayName()
            delegate.sayAge()
        }
        
    }
}
