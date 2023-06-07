//
//  ContentView.swift
//  GitHubDemo
//
//  Created by Your Host on 6/7/23.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        ZStack{
            
            Color.red.ignoresSafeArea(.all)
            
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("This is GitHub test!")
            }
            .padding()
        }
        }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
