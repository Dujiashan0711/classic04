//
//  ContentView.swift
//  classic04
//
//  Created by 暨大附中２ on 2021/9/10.
//

import SwiftUI

struct ContentView: View {
    @State private var sun : Bool=false
    @State private var ask : Bool=false
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
        Image("13")
            .resizable()
            .frame(width:402,height:500)
            .offset(x:0, y:300)
        Image("04")
            .resizable()
            .frame(width:400)
            .offset(x:0, y: 140)
                Button(action:{
                    self.sun = true
                }) {
                    VStack{
                        Spacer()
            Image(systemName: "sun.max.fill")
                .resizable()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
                Spacer()
                Spacer()
                }
                }
                .sheet(isPresented: self.$sun, content: {
                    show(sun: self.$sun)
                })
        Image(systemName: "music.note")
            .resizable()
            .frame(width: 30, height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)))
            .offset(x: 50, y: -20)
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
        Image("14")
            .resizable()
            .frame(width:400,height:700)
            .offset(x:0, y:280)
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
            .frame(width: 380, height: 90, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
            .cornerRadius(20)
            .offset(x: 0, y: 340)
        Text("遇到一隻猴子名叫竣陞")
            .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
            .font(.title)
            .offset(x: 0, y: 330)
        Text("他說他想去釣魚")
            .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
            .font(.title)
            .offset(x: 0, y: 360)
            }
            ZStack{
        RoundedRectangle(cornerRadius: 30)
            .fill(Color(#colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)))
            .padding()
        Image("14")
            .resizable()
            .frame(width:400,height:700)
            .offset(x:0, y:280)
        Image("08")
            .resizable()
            .frame(width:400,height:400)
            .offset(x:40, y:40)
        Image("10")
            .resizable()
            .frame(width:280,height: 600)
            .offset(x:-20, y:160)
        Image(systemName: "questionmark.circle")
            .resizable()
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
            .offset(x: 0, y: -200)
        Rectangle()
            .frame(width: 380, height: 90, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
            .cornerRadius(20)
            .offset(x: 0, y: 340)
        Text("又遇到一隻猴子名叫意翔")
            .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
            .font(.title)
            .offset(x: 0, y: 330)
        Text("他說他想吃漢堡ㄅㄠ")
            .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
            .font(.title)
            .offset(x: 0, y: 360)
            }
            ZStack{
        RoundedRectangle(cornerRadius: 30)
            .fill(Color(#colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)))
            .padding()
        Image("06")
            .resizable()
            .frame(width:400,height:300)
            .offset(x:2, y:110)
        Image("13")
            .resizable()
            .frame(width:402,height:540)
            .offset(x:0, y:310)
        Image("12")
            .resizable()
            .frame(width:400,height: 800)
            .offset(x:0, y:160)
        Rectangle()
            .frame(width: 380, height: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .foregroundColor(Color(#colorLiteral(red: 0.05882352963, green: 0.180392161, blue: 0.2470588237, alpha: 1)))
            .cornerRadius(20)
            .offset(x: 0, y: -210)
        Text("最後他們在路上遇到了")
            .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
            .font(.title)
            .offset(x: 0, y: -300)
        Text("一個駱駝王子")
            .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
            .font(.title)
            .offset(x: -10, y: -260)
        Text("他帶竣陞猴子去釣魚")
            .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
            .font(.title)
            .offset(x: 0, y: -220)
        Text("又請他們吃漢堡ㄅㄠ")
            .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
            .font(.title)
            .offset(x: 0, y: -180)
        Text("度過了灰常愉快的一天(完)")
            .foregroundColor(Color(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)))
            .font(.title)
            .offset(x: 5, y: -140)
            }
        }
        .tabViewStyle(PageTabViewStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
