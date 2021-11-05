//
//  Song.swift
//  YT-Vapor-iOS-App
//
//  Created by Mikaela Caron on 10/19/21.
//

import Foundation

struct Song: Identifiable, Codable {
    let id: UUID?
    var title: String
}

