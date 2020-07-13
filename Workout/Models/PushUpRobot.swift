//
//  PushUpRobot.swift
//  Workout
//
//  Created by Pao Yu on 2020-07-10.
//

import SwiftUI

class PushUpRobot: ObservableObject {
    
    @Published var completedPushUps: Int = 0
    
    func addOnePushUp() {
        completedPushUps = completedPushUps + 1
        print(completedPushUps)
    }
    
    func resetPushUps() {
        completedPushUps = 0
        print(completedPushUps)
    }
}
