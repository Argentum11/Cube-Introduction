import SwiftUI
struct PhoneRow:View {
    let phone1: Phone
    var body: some View{
        HStack {
            Image("iphone13promaximage")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            VStack{
                
                Text("Phone name:"+phone1.name).font(.system(size: 20.0))
                
                Text("Price:"+String(phone1.price)).font(.system(size: 20.0))
                
            }
        }
    }
}

struct PhoneRow_previews: PreviewProvider{
    static var previews: some View{
        PhoneRow(phone1: .demoPhone)
            .previewLayout(.sizeThatFits)
    }
}
