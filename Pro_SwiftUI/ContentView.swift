//
//  ContentView.swift
//  Pro_SwiftUI
//
//  Created by robin tetley on 19/09/2023.
//

import SwiftUI

struct ContentView: View {


    var body: some View {
//        VStack(alignment: .leading) {
//            Image("times-tables-1-to-12")
//                .frame(minWidth: 0, maxWidth: .infinity)
//            Text("Hello world this is a layout test")
//        }
        HStack {
            Text("Forecast")
                .padding()
            //comment out the below
                .frame(maxHeight: 100)
                .background(.yellow)
            Text("The rain in Spain falls mainly on the Spaniards")
                .padding()
                .frame(maxHeight: 100)
                .background(.cyan)
        }
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
