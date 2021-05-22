//
//  AuthManager.swift
//  InstagramClone
//
//  Created by Guilherme Strutzki on 21/05/21.
//

import Foundation
import FirebaseAuth

final class AuthManager {
    static let shared = AuthManager()
    
    private init(){}
    
    let auth = Auth.auth()
}
