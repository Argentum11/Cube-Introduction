//
//  AnimationView.swift
//  Cube Introduction
//
//  Created by User16 on 2021/11/8.
//

import SwiftUI

struct AnimationView: View {
    @State private var moveDistance: CGFloat = 0
    @State private var rotateDegree: Double = 0
    @State private var show = false
    var body: some View {
        VStack {
            Image("Gear ball")
                .resizable()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .offset(x: 0.0, y: -moveDistance*3)
                .rotationEffect(.degrees(rotateDegree))
            
            HStack {
                if show{
                    Image("Ghost cube")
                        .resizable()
                        .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        .offset(x: -moveDistance, y: 0.0)
                        .rotationEffect(.degrees(rotateDegree))
                        .transition(.opacity)
                }
                Button("Click"){
                    moveDistance+=10
                    rotateDegree=360
                }
                Image("Axis cube")
                    .resizable()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                    .offset(x: moveDistance, y: 0.0)
                    .rotationEffect(.degrees(rotateDegree))
            }
            
                Image("Rubik's Clock")
                    .resizable()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                    .offset(x: 0.0, y: moveDistance*3)
                    .rotationEffect(.degrees(rotateDegree))
                
        }
        .animation(.easeInOut(duration: 5), value: show)
        .onAppear(){
            show=true
        }
    }
}

struct AnimationView_Previews: PreviewProvider {
    static var previews: some View {
        AnimationView()
    }
}
