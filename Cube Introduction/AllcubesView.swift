//
//  WCAcubesView.swift
//  Cube Introduction
//
//  Created by User16 on 2021/11/8.
//

import SwiftUI

struct AllcubesView: View {
    let cubesOnTop=[Cube.RubikCube,Cube.RubikRevenge,Cube.ProfessorCube,Cube.VCube6,Cube.VCube7,Cube.RubikClock,Cube.Megaminx,Cube.Pyraminx,Cube.Skewb,Cube.Square1]
    let cubePictureWall=[Cube.RubikCube,Cube.RubikRevenge,Cube.ProfessorCube,Cube.VCube6,Cube.VCube7,Cube.RubikClock,Cube.Megaminx,Cube.Pyraminx,Cube.Skewb,Cube.Square1,Cube.GhostCube,Cube.MirrorCube,Cube.AxisCube]
    var body: some View {
        NavigationView {
            
            VStack {
                List{
                    
                    ScrollView(.horizontal){
                        let Rows=[GridItem()]
                        LazyHGrid(rows: Rows){
                            ForEach(cubesOnTop.indices){item in
                                NavigationLink(
                                    destination: cubeDetail(cube:cubesOnTop[item]),
                                    label: {
                                        imageIGTopView(cubeName:cubesOnTop[item].name)
                                })
                            }
                        }
                    }
                    .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .top, endPoint: .bottom))
                    .fixedSize(horizontal: false, vertical: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
                    
                    ScrollView(.vertical){
                        let Columns=[GridItem(spacing:50),GridItem()]
                        LazyVGrid(columns: Columns){
                            ForEach(cubePictureWall.indices){item in
                                NavigationLink(
                                    destination: cubeDetail(cube:cubePictureWall[item]),
                                    label: {
                                        Image(cubePictureWall[item].name)
                                            .resizable()
                                            .frame(width: 100, height: 100)
                                })
                            }
                        }
                    }
                    
                }
                
                NavigationLink("再見街貓BOB 預告", destination: videoView())
                   .font(.largeTitle)
                   .foregroundColor(.red)
            }
            .navigationTitle("各種魔術方塊介紹")
        }
    }
}

struct WCAcubesView_Previews: PreviewProvider {
    static var previews: some View {
        AllcubesView()
    }
}

struct imageIGTopView: View {
    let cubeName:String
    var body: some View {
        Image(cubeName)
            .resizable()
            .frame(width: 100, height: 100)
            .clipShape(Circle())
    }
}
