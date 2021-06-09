//
//  ViewController.swift
//  someoneApplication
//
//  Created by 남상이 on 2021/05/25.
//

import UIKit

class ViewController: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    override func viewDidAppear(_ animated: Bool) {
        showAlert(title: "Hi", message: "How Are You?", type: .alert, actions: [
            AlertAction(titleText: "Hi", callback: someHandler),
            AlertAction(titleText: "Cancel", callback: nil)
        ]);
    }
    
    func someHandler(alert: UIAlertAction) {
        print("HowAeryoyu?");
    }
}
