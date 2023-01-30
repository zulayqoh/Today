//
//  Reminders.swift
//  Today
//
//  Created by Temi on 30/01/2023.
//

import Foundation

struct Reminder {
    var title: String
    var dueDate: Date
    var notes: String? = nil
    var isComplete: Bool = false
}

#if DEBUG

extension Reminder {
    
}
#endif
