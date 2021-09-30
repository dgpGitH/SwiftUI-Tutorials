//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by 戴国平 on 2021/9/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
