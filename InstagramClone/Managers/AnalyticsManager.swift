//
//  AnalyticsManager.swift
//  InstagramClone
//
//  Created by Guilherme Strutzki on 21/05/21.
//

import Foundation
import FirebaseAnalytics

final class AnalyticsManager {
    static let shared = AnalyticsManager()
    
    private init(){}
    
    func logEvent() {
        Analytics.logEvent("", parameters: [:])
    }
}

