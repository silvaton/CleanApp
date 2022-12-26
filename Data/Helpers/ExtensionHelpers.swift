//
//  ExtensionHelpers.swift
//  Data
//
//  Created by Ton Silva on 26/12/22.
//

import Foundation

public extension Data {
    func toModel<T: Decodable>() -> T? {
        return try? JSONDecoder().decode(T.self, from: self)
    }
}
