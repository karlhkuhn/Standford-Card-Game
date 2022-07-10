//
//  ContentView.swift
//  Standford Card Game
//
//  Created by Karl Kuhn on 7/9/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 20)
                .stroke(lineWidth: 3)
            Text("Hello World")
        }
        .padding(.horizontal)
        .foregroundColor(.red)
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
