//
//  ContentView.swift
//  testSwiftUI
//
//  Created by Adri on 16/03/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
            Text("CONTINUER")
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewDevice("iPhone 12 Pro Max")
        }
            
    }
}
