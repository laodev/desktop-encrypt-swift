//
//  ButtonNav.swift
//  Blowfish
//
//  Created by Liam Obrochta on 7/19/20.
//  Copyright © 2020 Liam Obrochta. All rights reserved.
//

import SwiftUI

struct Navbar: View {
    var body: some View {
        
        VStack {
            VStack {
                Button(action: onClickEncrypt) {
                    Image("encrypt")
                            .renderingMode(.template)
                    }
                    .frame(width: 64, height: 60, alignment: .bottom)
                    .buttonStyle(PlainButtonStyle())
                Button(action: onClickDecrypt) {
                    Image("decrypt")
                            .renderingMode(.template)
                    }
                    .frame(width: 64, height: 60, alignment: .bottom)
                    .buttonStyle(PlainButtonStyle())
                Button(action: onClickSettings) {
                    Image("settings")
                            .renderingMode(.template)
                    }
                    .frame(width: 64, height: 70, alignment: .center)
                    .buttonStyle(PlainButtonStyle())
            }
            .frame(maxWidth: 64)
            VStack {
                Button(action: onClickInfo) {
                    Image("info")
                           .renderingMode(.template)
                }
                .frame(width: 64, height: 75, alignment: .center)
                .buttonStyle(PlainButtonStyle())
            }
            .frame(maxWidth: 64, maxHeight: .infinity, alignment: .bottom)
        }
        .background(Color(red: 96 / 255, green: 96 / 255, blue: 96 / 255))
        .frame(minWidth: 64, maxWidth: 64, minHeight: 768, maxHeight: .infinity)

    }
}

func onClickOpen() {
}

func onClickEncrypt() {
    
}

func onClickDecrypt() {
    
}

func onClickSettings() {
    
}

func onClickInfo() {
    
}

struct ButtonNav_Previews: PreviewProvider {
    static var previews: some View {
        Navbar()
    }
}
