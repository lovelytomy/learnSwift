//
//  ViewController.swift
//  0Day
//
//  Created by tianqi on 2018/1/31.
//  Copyright © 2018年 com.wiscess. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberLable: UILabel!

 
    @IBAction func tapAction(_ sender: Any) {
        if let numberText=numberLable.text{
            if let number=Int(numberText){
                numberLable.text="\(number+1)"
            }else{
                numberLable.text="0"
            }
        }
        
    }
    @IBAction func resetAction(_ sender: Any) {
        numberLable.text="0"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title="Counter"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

