//
//  cubeDetail.swift
import SwiftUI
struct cubeDetail:View{
    let cube:Cube
    var body:some View{
        ScrollView(.vertical) {
            VStack {
                Text("\(cube.name)")
                    .multilineTextAlignment(.center)
                    .font(.system(size: 70))
                    
                Image(cube.name)
                    .resizable()
                    .frame(width: 400, height: 400)
                
                
                Text("\(cube.description)")
                    .multilineTextAlignment(.center)
                    .padding(16.0)
                
            }
        }
        
    }
}
struct cubeDetail_preview:PreviewProvider{
    static var previews:some View{
        cubeDetail(cube:.ProfessorCube)
    }
}
