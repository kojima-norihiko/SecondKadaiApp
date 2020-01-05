//
//  ViewController.swift
//  secondapp
//
//  Created by kojima on 2019/12/20.
//  Copyright © 2019 kojima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textfield: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているx, yに値を代入して渡す
        if let textarea = textfield.text {
          resultViewController.name = textarea
        }
    }
    
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

