//
//  Activity.swift
//  PersonalScheduler
//
//  Created by Seamus Grealey on 3/11/22.
//

import Foundation

public class Activity {

    private var name : String
    
    private var date : Date
    
    init( _ name : String, _ date : Date ) {
        self.name = name
        self.date = date
    }
    
    func getName() -> String {
        return name
    }
    
    func getDate() -> Date {
        return date
    }
    
    func setName(_ newName : String) {
        self.name = newName
    }
    
    func setDate(_ newDate : Date) {
        self.date = newDate
    }
    
    func compareTo(_ otherAct : Activity) -> Int {
        if(self.date < otherAct.date) {
            return 1
        }
        else if(self.date > otherAct.date) {
            return -1;
        }
        else {
            return 0;
        }
    }

}


