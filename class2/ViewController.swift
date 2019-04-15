//
//  ViewController.swift
//  class2
//
//  Created by L20102-02 on 2019/4/15.
//  Copyright © 2019年 L20102-02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let str="this is a string都是"
        
        var one=1 //variable
        var ff=3.14159
        
        let two=2 //definition
        let a:Int = 2384923
        
        
        var answer = ff * (Double)(two * one)
        print (answer)
    }
    
    func myBMI(weight:Int, height:Int) -> Float
    {
        var ans : Float = 0.0
        var msg : String
        ans = 100.3
        if (ans > 28)
        {msg = "too fat"
            print(msg)
        }
        else
        {
            msg = "not fat"
            print(msg)
        }
        
        let array = [1,2,3,4,5]
        for a in array{
            print(a)
        }
 
        let kk = add(a:2,b:3)
        if kk>6 {
            print ("kk is now : \( kk ) ")
            
        }
        
        return ans
    }
    
    func add(a:Int, b:Int) -> Int {
        return( a + b)
    }
    
}

