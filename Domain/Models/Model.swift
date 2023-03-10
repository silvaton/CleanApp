//
//  Model.swift
//  Domain
//
//  Created by Ton Silva on 14/12/22.
//

import Foundation

public protocol Model: Codable, Equatable {}

public extension Model {
    func toData() -> Data? {
        return try? JSONEncoder().encode(self)
    }
}
