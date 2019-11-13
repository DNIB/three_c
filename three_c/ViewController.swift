//
//  ViewController.swift
//  three_c
//
//  Created by NDHU_CSIE on 2019/11/13.
//  Copyright © 2019 NDHU_CSIE. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var text_1: UITextField!
    @IBOutlet weak var message_1: UILabel!
    
    var put = ""
    var get = ""
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "changeUser"{
            
            if let put = text_1.text{
                let des = segue.destination as! ViewController_2
                des.get = put
            }
        }
    }
    
    @IBAction func backUser(segue: UIStoryboardSegue){
        let src = segue.source as! ViewController_2
        if let get = src.text_2.text{
            message_1.text = get
        }
    }

}

