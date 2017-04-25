//
//  LogInViewController.swift
//  StoryboardSample
//
//  Created by SDS-019 on 2017. 4. 25..
//  Copyright © 2017년 SDS-019. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {

    @IBOutlet var idTextField: UITextField!
    @IBOutlet var pwTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    
    @IBAction func loginClick(_ sender: Any) {
        let userId = idTextField.text
        let userPw = pwTextField.text
        print("ID : \(userId) PW : \(userPw)")
        self.dismiss(animated: true, completion: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
