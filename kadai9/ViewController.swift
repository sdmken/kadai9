//
//  ViewController.swift
//  kadai9
//
//  Created by 堤健二 on 2024/06/16.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultlabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //SecondViewControllerのcancelボタンを押した時にViewControllerに遷移する処理
    @IBAction func exit(segue:UIStoryboardSegue){
        
    }
    
    //SecondViewControllerのtoukyouButtonを押した時の処理（①ViewContorollerへ遷移する処理）
    @IBAction func tokyoButton(segue:UIStoryboardSegue){
        //②ラベルに東京都を表示する処理
        resultlabel.text = "東京都"
    }
    
    @IBAction func kanagawaButton(segue:UIStoryboardSegue){
        resultlabel.text = "神奈川県"
    }
    
    @IBAction func saitamaButton(segue:UIStoryboardSegue){
        resultlabel.text = "埼玉県"
    }
    
    @IBAction func tibaButton(segue:UIStoryboardSegue){
        resultlabel.text = "千葉県"
    }
    
}
