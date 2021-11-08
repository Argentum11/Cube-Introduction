import SwiftUI
struct CubeRow:View{
    let displayCube:Cube
    var body:some View{
        HStack {
            Image(displayCube.name)
                .resizable()
                .frame(width: 200, height: 200)
            VStack {
                Text(displayCube.name)
                    .font(.system(size: 38))
                Text("世界紀錄保持人: \(displayCube.recordPerson)")
                Text("秒數：\(displayCube.recordTime)")
            }
        }
        
    }
}
struct CubeRow_preview:PreviewProvider{
    static var previews:some View{
        CubeRow(displayCube:.RubikCube)
    }
}
