//
//  ButtonNav.swift
//  Blowfish
//
//  Created by Liam Obrochta on 7/19/20.
//  Copyright © 2020 Liam Obrochta. All rights reserved.
//

import SwiftUI

struct ButtonNav: View {
    var body: some View {
        
        VStack {
            VStack {
                Button(action: onClick) {
                    Image("marker")
                    .renderingMode(.original)
                }
                .frame(width: 64, height: 50, alignment: .center)
                Button(action: onClick) {
                    Image("marker")
                    .renderingMode(.original)
                }
                .frame(width: 64, height: 50, alignment: .center)
                Button(action: onClick) {
                    Image("marker")
                    .renderingMode(.original)
                }
                .frame(width: 64, height: 50, alignment: .center)
                Button(action: onClick) {
                    Image("marker")
                    .renderingMode(.original)
                }
                .frame(width: 64, height: 50, alignment: .center)
            }
                
            .frame(maxWidth: 64)
            
            VStack {
                Button(action: onClick) {
                               Image("marker")
                               .renderingMode(.original)
                           }
                .frame(width: 64, height: 50, alignment: .center)
            }
            .frame(maxWidth: 64, maxHeight: .infinity, alignment: .bottom)
        }
        .background(Color(red: 96 / 255, green: 96 / 255, blue: 96 / 255))
        .frame(minWidth: 64, maxWidth: 64, minHeight: 768, maxHeight: .infinity)

    }
}

func onClick() {
    // Insert code here to tear down your application
}

struct ButtonNav_Previews: PreviewProvider {
    static var previews: some View {
        ButtonNav()
    }
}
