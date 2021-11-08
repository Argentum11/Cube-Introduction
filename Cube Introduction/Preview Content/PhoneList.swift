import SwiftUI
struct PhoneList:View{
    let PhoneArray=[
        Phone(name:"apple cloth",price:5),
        Phone(name:"iphone X",price:19999)
    ]
    var body: some View{
        List{
            PhoneRow(phone1:PhoneArray[0])
            ForEach(PhoneArray.indices) { item in
                PhoneRow(phone1:PhoneArray[item])
            }
            
            PhoneRow(phone1:Phone(name: "Iphone 13 pro max", price: 19000))
        }
    }
}

struct PhoneList_Preview: PreviewProvider{
    static var previews: some View{
        PhoneList()
    }
}
