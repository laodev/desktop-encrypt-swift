//
//  ContentView.swift
//  Blowfish
//
//  Created by Liam Obrochta on 7/19/20.
//  Copyright © 2020 Liam Obrochta. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            Navbar()
            VStack {
                Text("test")
            }
        }
        .frame(width: 1366, height: 768, alignment: .leading)
    .background(Color(red: 74 / 255, green: 96 / 255, blue: 96 / 255))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
