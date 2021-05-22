//
//  DatabaseManager.swift
//  InstagramClone
//
//  Created by Guilherme Strutzki on 21/05/21.
//

import Foundation
import FirebaseFirestore

final class DatabaseManager {
    static let shared = DatabaseManager()
    
    private init(){}
    
    let database = Firestore.firestore()
}
