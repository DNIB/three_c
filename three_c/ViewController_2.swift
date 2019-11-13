//
//  ViewController_2.swift
//  three_c
//
//  Created by NDHU_CSIE on 2019/11/13.
//  Copyright © 2019 NDHU_CSIE. All rights reserved.
//

import UIKit

class ViewController_2: UIViewController {

    @IBOutlet weak var text_2: UITextField!
    @IBOutlet weak var message_2: UILabel!
    
    var put = ""
    var get = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        message_2.text = get
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
