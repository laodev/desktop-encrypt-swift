//
//  EncryptView.swift
//  Blowfish
//
//  Created by Liam Obrochta on 7/20/20.
//  Copyright © 2020 Liam Obrochta. All rights reserved.
//

import SwiftUI

struct EncryptView: View {
    var body: some View {
        VStack{
            HStack {
                Button(action: {}){
                    Text("Open File")
                }
                Button(action: {}){
                    Text("Encrypt")
                }
            }
            Button(action: {}){
                Text("Download File")
            }
        }
        .frame(width: 1100, height: 600)
        .background(Color(red: 74 / 255, green: 74 / 255, blue: 74 / 255))
    }
}

struct EncryptView_Previews: PreviewProvider {
    static var previews: some View {
        EncryptView()
    }
}
