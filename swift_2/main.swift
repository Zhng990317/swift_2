//
//  main.swift
//  swift_2
//
//  Created by s20171106333 on 2018/9/29.
//  Copyright © 2018年 s20171106333. All rights reserved.
//

import Foundation
var Number:[Int] = [9,7,4,3,5,2,6,0,1,8]
var i = 0
var k = 0
var tmp = 0
while i < 10 {
    while k < 9{
        if Number[k] < Number[k + 1]{
            tmp = Number[k]
            Number[k] = Number[k + 1]
            Number[k + 1] = tmp
        }
       k = k + 1
    }
    k = 0
    i = i + 1
}
i = 0
while i < 10{
    print(Number[i])
    i = i + 1
}


