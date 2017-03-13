//
//  Persion.swift
//  20-计算型属性和懒加载的区别
//
//  Created by Paul on 2016/11/18.
//  Copyright © 2016年 Paul. All rights reserved.
//

import UIKit

class Persion: NSObject {
    
    
    /**
     懒加载属性
        在第一次调用的时候,执行闭包并且分配空间存储闭包返回的数值
        会分配独立的存储空间
        与OC不同的是,lazy属性即使被设置为nil,也不会被再次调用
     
     
     */
    
    
    // 只读属性的简写 - 直接 return
    // 又称为"计算型"属性, -> 本身不保存内容,都是通过计算获得结果
    // 特点: 没有参数,只有一个返回值, 类似于一个函数
    var title: String {
        
        return "Paul"
    }

}
