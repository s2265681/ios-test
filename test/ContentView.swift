//
//  ContentView.swift
//  test
//
//  Created by mac on 2024/6/4.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(url: URL(string: "https://www.baidu.com")!)
    }
}

#Preview {
    ContentView()
}
