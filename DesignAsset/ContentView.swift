//
//  ContentView.swift
//  DesignAsset
//
//  Created by Park Se in on 2022/07/20.
//
//
import SwiftUI

struct ContentView: View {
    var body: some View{
        Button("Hello"){
        }.buttonStyle(GreenButton())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

