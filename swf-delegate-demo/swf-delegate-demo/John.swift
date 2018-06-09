//
//  John.swift
//  swf-delegate-demo
//
//  Created by S.Emoto on 2018/02/11.
//  Copyright © 2018年 S.Emoto. All rights reserved.
//

//import Foundation

final class John: greetingDelegate {
    
    func sayHello() {
        print("Hello!")
    }
    
    func sayName() {
        print("My Name is John")
    }
}
