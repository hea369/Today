//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by 박호현 on 2022/11/14.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
