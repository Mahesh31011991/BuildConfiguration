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
        loadMessage()
        printHelloWorldMessage()
        func printHelloWorldMessage(){
            print("Hello world from ViewDidLoad")
        }
    }
    
    
    func loadMessage(){
        print("Loading.........")
    }
    


}

