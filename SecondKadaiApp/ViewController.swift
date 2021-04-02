//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 千頭雅史 on 2021/04/02.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    @IBOutlet weak var write: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController: ViewController2 = segue.destination as! ViewController2
        
        if let name = write.text{  //もしwrite.textに値が代入されているなら？
            resultViewController.x = name  //write.textの中身を代入したnameをxに入れる？
            
            //【iOSアプリ開発】swiftで「Value of optional type ‘String?’ 」という型エラーが出たときのif文での対処法を参照
        }
    }
}

