//
//  meetViewController.swift
//  SecondKadaiApp
//
//  Created by MTBS049 on 2024/01/08.
//

import UIKit

class meetViewController: UIViewController {
    @IBOutlet weak var hey: UILabel!
    @IBOutlet weak var what: UILabel!
    
    @IBOutlet weak var sorry: UIButton!
    var a:String = ""
    var b:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let hello = a + b
        if hello == "" {
            hey.text = "..."
            sorry.setTitle("...", for: .normal)
        }else{
            hey.text = "こんにちは、\(hello)さん"
            // Do any additional setup after loading the view.
        }
        if hello == "伊藤博文" {
            what.text = "私は田中角栄です。"
        }else if hello == "田中角栄" {
            what.text = "私は伊藤博文です。"
        }else if hello != "" {
            what.text = "私は伊藤博文です。"
        }else {
            what.text = ""
        }
        
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
