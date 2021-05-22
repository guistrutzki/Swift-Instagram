//
//  StorageManager.swift
//  InstagramClone
//
//  Created by Guilherme Strutzki on 21/05/21.
//

import Foundation
import FirebaseStorage

final class StorageManager {
    static let shared = StorageManager()
    
    private init(){}
    
    let database = Storage.storage()
}
