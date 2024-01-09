//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by MTBS049 on 2024/01/08.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myou: UITextField!
    @IBOutlet weak var sei: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let meetViewController:meetViewController = segue.destination as! meetViewController
        meetViewController.a = myou.text ?? ""
        meetViewController.b = sei.text ?? ""
    }

    
    @IBAction func back (_ sugue: UIStoryboardSegue){}
}

