//
//  EncryptView.swift
//  Blowfish
//
//  Created by Liam Obrochta on 7/20/20.
//  Copyright © 2020 Liam Obrochta. All rights reserved.
//

import SwiftUI

struct EncryptView: View {
    @State var pathToSave = "Open a file"
    var body: some View {
        VStack{
            HStack {
                Button(action: openFile){
                    Text("Open File")
                    
                }
                Button(action: {}){
                    Text("Encrypt")
                }
            }
            Button(action: {}){
                Text("Download File")
            }
            Text(pathToSave)
                .foregroundColor(Color.gray)
                .padding(.horizontal, 40.0)
                .background(Color(red: 96 / 255, green: 96 / 255, blue: 96 / 255))
        }
        .frame(width: 1100, height: 600)
        .background(Color(red: 74 / 255, green: 74 / 255, blue: 74 / 255))
    }
    
    func openFile(){
        let dialog = NSOpenPanel();
        dialog.title                   = "Choose an image | Our Code World"
        dialog.showsResizeIndicator    = true
        dialog.showsHiddenFiles        = false
        dialog.allowsMultipleSelection = false
        dialog.canChooseDirectories = false
        dialog.allowedFileTypes        = ["png", "jpg", "jpeg", "gif"]

        if dialog.runModal() == NSApplication.ModalResponse.OK {
            let result = dialog.url

            if (result != nil) {
                let path: String = result!.path
                self.pathToSave = path;
            }
            
        }
        return
    }
}


struct EncryptView_Previews: PreviewProvider {
    static var previews: some View {
        EncryptView()
    }
}
