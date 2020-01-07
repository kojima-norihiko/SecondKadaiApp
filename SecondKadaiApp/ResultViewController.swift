//
//  ResultViewController.swift
//  secondapp
//
//  Created by kojima on 2020/01/02.
//  Copyright © 2020 kojima. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var name: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    // 上記では、x, y を 0 と宣言していたが、
    // 1画面目のViewControllerから遷移するときにprepareForSegueで
    // x, yの値を新たに代入されたので両方共 1 が入っている
    label.text = "こんにちは、 \(name) さん"
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
