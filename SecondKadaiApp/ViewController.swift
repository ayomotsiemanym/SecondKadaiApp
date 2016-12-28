//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 岩田知也 on 2016/12/15.
//  Copyright © 2016年 tomoya.iwata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        //遷移先のResultViewControllerで宣言しているxにテキストを代入して渡す
        resultViewController.x = textField.text!
    }
    
    @IBAction func unwind(segue: UIStoryboardSegue){
        
    }


}

