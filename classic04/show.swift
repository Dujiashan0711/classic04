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
            VStack{
            ZStack{
            Rectangle()
                .frame(width: 400, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(20)
                
            Text("在尋找駱駝王子的路上...")
                .font(.largeTitle)
                .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
            }
                HStack{
                    Spacer()
                    ZStack{
                Rectangle()
                    .frame(width: 180, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(20)
                    .foregroundColor(Color(#colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)))
                Text("迷路了")
                    .font(.largeTitle)
                    .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                    }
                    Spacer()
                    ZStack{
                Rectangle()
                    .frame(width: 180, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(20)
                    .foregroundColor(Color(#colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)))
                Text("遇到猴子")
                    .font(.largeTitle)
                    .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                    }
                    Spacer()
                }
            }
        }
    }
}

struct show_Previews: PreviewProvider {
    static var previews: some View {
        show(sun: .constant(false))
    }
}
