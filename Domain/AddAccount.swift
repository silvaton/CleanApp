//
//  AddAccount.swift
//  Domain
//
//  Created by Ton Silva on 13/12/22.
//

import Foundation

protocol AddAcount {
    func add(addAccountModel: AddAccountModel, completion: @escaping (Result<AccountModel, Error>) -> Void)
}

struct AddAccountModel {
    var name: String
    var email: String
    var password: String
    var passwordConfirmation: String
    
}


