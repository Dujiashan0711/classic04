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
            ZStack{
        RoundedRectangle(cornerRadius: 30)
            .fill(Color(#colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)))
            .padding()
                Spacer()
        Image("06")
            .resizable()
            .frame(width:400,height:300)
            .offset(x:0, y:110)
        Image("04")
            .resizable()
            .frame(width:400)
            .offset(x:0, y: 140)
        Image(systemName: "sun.max.fill")
            .resizable()
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
            .offset(x: 0, y: -200)
       Rectangle()
        .frame(width: 380, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
        .cornerRadius(20)
        .offset(x: 0, y: 330)
        Text("有天桃太郎要去上IOS")
            .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
            .font(.title)
            .offset(x: 0, y: 330)
            }
            ZStack{
        RoundedRectangle(cornerRadius: 30)
            .fill(Color(#colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)))
            .padding()
        Image("08")
            .resizable()
            .frame(width:400,height:400)
            .offset(x:40, y:50)
        Image("07")
            .resizable()
            .frame(width:400)
            .offset(x:-40, y: 180)
        Image(systemName: "questionmark.circle")
            .resizable()
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
            .offset(x: 0, y: -200)
        Rectangle()
            .frame(width: 380, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
            .cornerRadius(20)
            .offset(x: 0, y: 330)
        Text("遇到一隻猴子名叫竣陞")
            .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
            .font(.title)
            .offset(x: 0, y: 330)
            }
        RoundedRectangle(cornerRadius: 30)
            .fill(Color(#colorLiteral(red: 0.9764705896, green: 0.850980401, blue: 0.5490196347, alpha: 1)))
            .padding()
        RoundedRectangle(cornerRadius: 30)
            .fill(Color(#colorLiteral(red: 0.4666666687, green: 0.7647058964, blue: 0.2666666806, alpha: 1)))
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
