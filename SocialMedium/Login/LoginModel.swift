//
//  LoginModel.swift
//  SocialMedium
//
//  Created by Jeremy Warren on 9/21/21.
//

import Foundation
import SwiftUI

class LoginModel: ObservableObject {
    @AppStorage(Constants.username) var username = ""
    @AppStorage(Constants.isLoggedIn) var isLoggedIn = false
    
    func signIn() {
        guard !username.isEmpty else { return }
        isLoggedIn = true
    }
}
