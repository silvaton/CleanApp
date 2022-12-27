//
//  TestFactories.swift
//  DataTests
//
//  Created by Ton Silva on 27/12/22.
//

import Foundation


func makeInvalidData() -> Data {
    return Data("invalid_data".utf8)
}

func makeURL() -> URL {
    return URL(string: "http://any-url.com")!
}
