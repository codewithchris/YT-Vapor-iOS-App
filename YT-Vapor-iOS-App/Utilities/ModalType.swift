//
//  ModalType.swift
//  YT-Vapor-iOS-App
//
//  Created by Mikaela Caron on 10/19/21.
//

import Foundation

enum ModalType: Identifiable {
    var id: String {
        switch self {
        case .add: return "add"
        case .update: return "update"
        }
    }
    
    case add
    case update(Song)
}
