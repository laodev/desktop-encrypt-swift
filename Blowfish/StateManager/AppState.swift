//
//  AppState.swift
//  Blowfish
//
//  Created by Liam Obrochta on 7/19/20.
//  Copyright © 2020 Liam Obrochta. All rights reserved.
//

import SwiftUI

struct AppState: Equatable {
    var userData = UserData()
    var system = System()
}

extension AppState {
    struct UserData: Equatable {
        //nothing yet
    }
    struct System: Equatable {
        var isActive: Bool = false
    }
}


func == (lhs: AppState, rhs: AppState) -> Bool {
    return lhs.userData == rhs.userData &&
        lhs.system == rhs.system
}
