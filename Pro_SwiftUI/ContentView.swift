//
//  ContentView.swift
//  Pro_SwiftUI
//
//  Created by robin tetley on 19/09/2023.
//

import SwiftUI

struct ContentView: View {
    
    //“In terms of parent-child relationships, our frame is the overall parent, and it has a fixed size view for its child, which in turn has a text view for its child. When we create a 30x100 frame, it will offer that full space to fixedSize() child. The view created through fixedSize() proposes that same size to its Text view. The text has no idea it’s going to be placed in a 30x100 frame, so it says, “well, my ideal size is 95x20, but I’m happy to take up less space if needed.” The fixedSize() modifier then uses that same information, except now it turns the ideal size into a fixed size – it effectively returns the equivalent of self.frame(width: text.idealWidth, height: text.idealHeight). So now the frame gets told it has to position a child much bigger than the size it proposed, and does so – it doesn’t have a choice.”

    var body: some View {
//        Text("Hello World lets see if this is actually the case yes it is I can see")
//            .fixedSize(horizontal: true, vertical: false)
//            .frame(width: 30, height: 100)
        Text("Hello World lets see if this is actually the case yes it is I can see it is interesting ")
            .fixedSize(horizontal: false, vertical: true)
            .frame(width: 70, height: 100)
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
