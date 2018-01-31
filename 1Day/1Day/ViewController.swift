//
//  ViewController.swift
//  1Day
//
//  Created by tianqi on 2018/1/31.
//  Copyright © 2018年 com.wiscess. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberLable: UILabel!
    

    @IBAction func tapChange(_ sender: Any) {
        if let tempNum=Int(self.numberLable.text!){
            self.numberLable.text="\(tempNum+1)"
        }
    }

    @IBAction func longPress(_ sender: UILongPressGestureRecognizer) {
       
        if sender.state == .changed{
            if let tempNum=Int(self.numberLable.text!){
                self.numberLable.text="\(tempNum+1)"
            }
            
        }
    }
    
    @IBAction func reset(_ sender: Any) {
        numberLable.text="0";
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title="Counter"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }


}

