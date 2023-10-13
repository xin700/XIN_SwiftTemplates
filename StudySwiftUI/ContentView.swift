//
//  ContentView.swift
//  StudySwiftUI
//
//  Created by xin on 2023/10/7.
//

import SwiftUI

struct ContentView: View {
    @Environment(\.horizontalSizeClass) var horizontalSizeClass
    
    var body: some View {
        if horizontalSizeClass == .compact {
            // 横屏模式
            LandscapeViewBootcamp()
        } else {
            // 竖屏模式
            Text("Portrait Mode")
        }
    }
}


#Preview {
    ContentView()
}
 
