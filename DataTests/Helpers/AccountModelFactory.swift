//
//  AccountModelFactory.swift
//  DataTests
//
//  Created by Ton Silva on 27/12/22.
//

import Foundation
import Domain

func makeAccountModel() -> AccountModel {
    return AccountModel(id: "any_id", name: "any_name", email: "any_email@mail.com", password: "any_password")
}
