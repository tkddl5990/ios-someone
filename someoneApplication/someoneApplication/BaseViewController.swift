//
//  BaseViewController.swift
//  someoneApplication
//
//  Created by 남상이 on 2021/06/09.
//

import UIKit

class BaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}

// common module
extension BaseViewController {

    func showAlert(title: String, message: String, type: UIAlertController.Style, actions: [AlertAction]) {
        let alert: UIAlertController = UIAlertController(title: title, message: message, preferredStyle: type);
        if (!actions.isEmpty) {
            for act in actions {
                alert.addAction(UIAlertAction(title: act.title, style: .default, handler: act.handler));
            }
        }
        present(alert, animated: true, completion: nil);
    }
}
