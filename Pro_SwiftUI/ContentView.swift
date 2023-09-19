//
//  ContentView.swift
//  Pro_SwiftUI
//
//  Created by robin tetley on 19/09/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello")
//            .modifier(CustomFont())
//            .onTapGesture {
//                print(type(of: self.body))
//            }
            .frame(width: 300, height: 100, alignment: .bottomTrailing)
    }
}

struct CustomFont: ViewModifier {
    func body(content: Content) -> some View {
        content.font(.largeTitle)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
