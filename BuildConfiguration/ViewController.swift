//
//  ViewController.swift
//  BuildConfiguration
//
//  Created by Mahesh Behere on 18/08/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var a = 10
        var b = 20
        swapTwoNumbers(a:&a,b:&b)

        loadMessage()
        printHelloWorldMessage()
        func printHelloWorldMessage(){
            print("Hello world from ViewDidLoad")
        }
    }
    
    
    func loadMessage(){
        print("Loading.........")
    }
    

    func swapTwoNumbers(a:inout Int,b:inout Int){
        var temp = a
        a = b
        b = temp
    }

}

