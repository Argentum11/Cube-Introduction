//  otherCubeView.swift
import SwiftUI

struct otherCubeView: View {
    let otherCubeImageName=["Petal pyraminx","Ghost cube","Mirror cube","Gear ball","Redi cube","Axis cube"]
    var body: some View {
        TabView {
            ForEach(otherCubeImageName,id:\.self){item in
                VStack {
                    Text("\(item)")
                        .font(.system(size: 60))
                        
                    Image("\(item)")
                        .resizable()
                        .scaledToFit()
                }
            }
        }
        .tabViewStyle(PageTabViewStyle())
    }
}

struct otherCubeView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            otherCubeView()
        }
    }
}
