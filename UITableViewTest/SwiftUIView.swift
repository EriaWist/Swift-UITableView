//
//  SwiftUIView.swift
//  UITableViewTest
//
//  Created by 阿騰 on 2021/1/27.
//

import SwiftUI

struct SwiftUIView: View {
    var f = {
        print("Hello")
    }
    static var a = {}
    var body: some View {
        Button("hi i am button", action: f)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
