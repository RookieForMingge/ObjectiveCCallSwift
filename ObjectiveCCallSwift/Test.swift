//
//  Test.swift
//  ObjectiveCCallSwift
//
//  Created by 1 on 17/1/19.
//  Copyright © 2017年 Ming-Zhang. All rights reserved.
//

import UIKit

class Test: NSObject {
    var arr = [String]();
    override init(){
    }
    init(cap:NSInteger) {
        arr = Array<String>(repeating:"",count:cap);
    }
    subscript(index:Int) -> String?{
        return arr[index];
    }
    func getLength() -> Int{
        return arr.count;
    }
    func addElem(elm:String){
        arr.append(elm);
    }
}
