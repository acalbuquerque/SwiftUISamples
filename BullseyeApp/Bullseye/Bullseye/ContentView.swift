//
//  ContentView.swift
//  Bullseye
//
//  Created by Antonio Netto on 19/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                Text("🎯🎯🎯\nPUT THE BULLSEYE AS CLOSE AS YOU CAN TO")
                    .multilineTextAlignment(.center)
                    .lineSpacing(4.0)
                    .bold()
                    .font(.footnote)
                    .kerning(2.0)
                Text("89")
                    .kerning(-1.0)
                    .fontWeight(.black)
                    .font(.largeTitle)
                HStack {
                    Text("1")
                        .bold()
                        .font(.title2)
                    Slider(value: .constant(50), in: 1.0...100.0)
                    Text("100")
                        .bold()
                        .font(.title2)
                }
                Button("Hit me") {
                    print("hit")
                }
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
