//
//  ContentView.swift
//  Honeymoon
//
//  Created by Davide Aliti on 08/09/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HeaderView()
            Spacer()
            CardView(honeymoon: honeymoonData[1])
                .padding()
            Spacer()
            FooterView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
