//
//  PullUpRobot.swift
//  Workout
//
//  Created by Pao Yu on 2020-07-10.
//

import SwiftUI

class PullUpRobot: ObservableObject {
    
    @Published var completedPullUps: Int = 0
    
    func addOnePullUp() {
        completedPullUps = completedPullUps + 1
        print("You have done \(completedPullUps) pull-ups.")
    }
}
