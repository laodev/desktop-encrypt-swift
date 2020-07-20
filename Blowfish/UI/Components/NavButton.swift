//
//  NavButton.swift
//  Blowfish
//
//  Created by Liam Obrochta on 7/20/20.
//  Copyright © 2020 Liam Obrochta. All rights reserved.
//

import SwiftUI

struct NavButton: View {
    @Binding var imageName: String
    var body: some View {
        Button(action: onClick) {
            Image(self.imageName)
            .renderingMode(.template)
        }
    }
}

