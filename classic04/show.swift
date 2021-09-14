//
//  show.swift
//  classic04
//
//  Created by 暨大附中２ on 2021/9/14.
//

import SwiftUI

struct show: View {
    @Binding var sun :Bool
    var body: some View {
        Button(action:{
            self.sun = false
        }){
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct show_Previews: PreviewProvider {
    static var previews: some View {
        show(sun: .constant(false))
    }
}
