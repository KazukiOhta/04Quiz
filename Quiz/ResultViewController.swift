//
//  ResultViewController.swift
//  Quiz
//
//  Created by litech on 2015/02/10.
//  Copyright (c) 2015年 LifeisTech. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var correctAnswer:Int = 0
    var numberOfProblems:Int = 0
    
    @IBOutlet var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        resultLabel.text = "結果\n\n"+"あなたは"+String(numberOfProblems)+"問中、\n"+String(correctAnswer)+"問正解しました！"

    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}