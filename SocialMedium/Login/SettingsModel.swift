//
//  SettingsModel.swift
//  SocialMedium
//
//  Created by Jeremy Warren on 9/21/21.
//

import Foundation
import SwiftUI

class SettingModel: ObservableObject {
    @AppStorage(Constants.isLoggedIn) var isLoggedIn = true
    
    func signOut() {
        isLoggedIn = false
    }
}
