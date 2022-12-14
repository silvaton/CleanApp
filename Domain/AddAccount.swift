//
//  AddAccount.swift
//  Domain
//
//  Created by Ton Silva on 13/12/22.
//

import Foundation

public protocol AddAcount {
    func add(addAccountModel: AddAccountModel, completion: @escaping (Result<AccountModel, Error>) -> Void)
}

public struct AddAccountModel {
    public var name: String
    public var email: String
    public var password: String
    public var passwordConfirmation: String
    
}


