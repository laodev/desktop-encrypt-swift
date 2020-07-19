//
//  ContentView.swift
//  Blowfish
//
//  Created by Liam Obrochta on 7/18/20.
//  Copyright © 2020 Liam Obrochta. All rights reserved.
//

import SwiftUI

struct MainContent: View {
    var body: some View {
        VStack {
            Button("Register", action: click)
            Button("Register", action: click)
        }
        .frame(minWidth: 0, maxWidth: 64, minHeight: 0, maxHeight: .infinity)
    }
    
}

func click() -> Void {
    return
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainContent()
    }
}
