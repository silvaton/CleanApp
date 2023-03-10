//
//  HttpPostClient.swift
//  Data
//
//  Created by Ton Silva on 14/12/22.
//

import Foundation

public protocol HttpPostClient {
    func post(to url: URL, with data: Data?, completion: @escaping (Result<Data, HttpError>) -> Void)
}
