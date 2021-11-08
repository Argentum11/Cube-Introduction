//
//  worldRecordView.swift
//  app1
//
//  Created by User16 on 2021/11/3.
//

import SwiftUI

struct worldRecordView: View {
    let otherCategoryCube=[
        Cube.RubikClock,Cube.Megaminx,Cube.Pyraminx,Cube.Skewb,Cube.Square1
    ]
    var body: some View {
        NavigationView{
            List{
                Section(header: Text("普通魔方")){
                    CubeRow(displayCube: .RubikCube)
                    CubeRow(displayCube: .RubikRevenge)
                    CubeRow(displayCube: .ProfessorCube)
                    CubeRow(displayCube: .VCube6)
                    CubeRow(displayCube: .VCube7)
                }
                Section(header: Text("其他")){
                    ForEach(otherCategoryCube){cube in
                        CubeRow(displayCube: cube)
                    }
                }
                Link("World Cube Association 官方世界紀錄", destination: URL(string: "https://www.worldcubeassociation.org/results/records")!)
                NavigationLink(
                    destination: AnimationView(),
                    label: {
                        Image("animationEntrance")
                            .resizable()
                            .frame(width: 100, height: 100)
                })
            }
            .listStyle(GroupedListStyle())
            .navigationTitle("世界紀錄")
        }
    }
}

struct worldRecordView_Previews: PreviewProvider {
    static var previews: some View {
        worldRecordView()
    }
}
