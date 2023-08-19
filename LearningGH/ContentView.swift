//
//  ContentView.swift
//  LearningGH
//
//  Created by Joe Miehl on 8/19/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("What's up, Joe")
                .padding(.bottom, 2)
            
            Text("Learning GH")
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
