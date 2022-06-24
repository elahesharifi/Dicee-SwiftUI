//
//  ContentView.swift
//  Dicee-SwiftUI
//
//  Created by Elahe  Sharifi on 25/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
