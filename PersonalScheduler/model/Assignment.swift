//
//  Assignment.swift
//  PersonalScheduler
//
//  Created by Seamus Grealey on 3/11/22.
//

import Foundation

public class Assignment : Activity {
    
    var priority : Int
    
    init( _ name : String, _ date : Date, _ priority : Int ) {
        self.priority = priority
        super.init(name, date)
    }
    
    func increasePriority() -> Void {
        if(priority != 0) {
            priority -= 1
        }
    }
}
