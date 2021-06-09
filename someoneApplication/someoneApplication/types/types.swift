//
//  types.swift
//  someoneApplication
//
//  Created by 남상이 on 2021/06/09.
//

import Foundation
import UIKit

struct AlertAction {
    var title: String;
    var handler: ((UIAlertAction) -> Void)? = nil

    init(titleText: String, callback: ((UIAlertAction) -> Void)?) {
        title = titleText;
        handler = callback;
    }
}
