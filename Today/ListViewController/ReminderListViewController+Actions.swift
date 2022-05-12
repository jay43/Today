//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by Jay on 12/05/22.
//
import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
