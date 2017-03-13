//
//  DemoLabel.swift
//  21-didSet设置模型数据
//
//  Created by Paul on 2016/11/18.
//  Copyright © 2016年 Paul. All rights reserved.
//

import UIKit

class DemoLabel: UILabel {

    // 模型 -> 给视图设置模型,有视图自己根据模型的数据,决定显示的内容
    var persion: Persion? {
        // 就是替代oc中重写setter方法
        // 区别: 不再需要考虑_成员变量 = 值
        // OC中如果是copy属性, 应该 _成员变量 = 值.copy
        
        didSet {
            // 此时name属性已经有值,可以直接使用设置UI内容
            text = persion?.name
            
        }
    }
    
}
