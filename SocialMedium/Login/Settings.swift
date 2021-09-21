//
//  Settings.swift
//  SocialMedium
//
//  Created by Jeremy Warren on 9/21/21.
//

import SwiftUI

struct Settings: View {
    @StateObject var model = SettingModel()
    
    var body: some View {
        NavigationView {
            VStack {
                Color.gray
            }
            .navigationTitle("Settings")
            .toolbar {
                ToolbarItem(placement: .confirmationAction) {
                    Button(action: model.signOut) {
                        Text("Sign out")
                            .tint(.red)
                    }
                }
        }
        }
    }
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}
