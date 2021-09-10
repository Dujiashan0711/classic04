//
//  ContentView.swift
//  classic04
//
//  Created by 暨大附中２ on 2021/9/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
        RoundedRectangle(cornerRadius: 30)
            .fill(Color(#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1)))
            .padding()
        RoundedRectangle(cornerRadius: 30)
            .fill(Color(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)))
            .padding()
        RoundedRectangle(cornerRadius: 30)
            .fill(Color(#colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1)))
            .padding()
        }
        .tabViewStyle(PageTabViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
