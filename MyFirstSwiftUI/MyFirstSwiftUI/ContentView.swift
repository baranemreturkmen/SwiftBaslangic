//
//  ContentView.swift
//  MyFirstSwiftUI
//
//  Created by Baran Emre Türkmen on 13.08.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var isTurkish: Bool = false
    
    var body: some View {
        VStack{
            if isTurkish{
                Text("Merhaba Dünya!")
            }
            else {
                Text("Hello, world!")
            }
            Button(action: {
                self.isTurkish.toggle()
            }, label: {
                Text(isTurkish ? "Merhaba":"Hello")})
        }
        .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
    
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
