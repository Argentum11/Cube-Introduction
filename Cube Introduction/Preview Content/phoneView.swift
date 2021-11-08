import SwiftUI

struct phoneView: View {
    var body: some View {
        VStack {
            Image("iphone13promaximage")
                .resizable()
                .scaledToFit()
        }
        .navigationTitle("iPhone 13 pro max")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct phoneView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            phoneView()
        }
    }
}
