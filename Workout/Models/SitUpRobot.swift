//
//  SitUpRobot.swift
//  Workout
//
//  Created by Pao Yu on 2020-07-10.
//

import SwiftUI

class SitUpRobot: ObservableObject {
    
    @Published var completedSitUps: Int = 0
    
    func addOneSitUp() {
        completedSitUps = completedSitUps + 1
        print("You have done \(completedSitUps) sit-ups.")
    }
}
