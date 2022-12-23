//
//  InfoView.swift
//  DorsafCard
//
//  Created by Boughdiri Dorsaf on 23/12/2022.
//

import SwiftUI


struct InfoView: View {
    let text: String
    let image: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack{
                Image(systemName: image).foregroundColor(.green)
                Text(text).foregroundColor(Color("job title"))
            }).padding(.horizontal, 20)
    }
}

//For preview screen
struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello world!", image: "phone.fill")
        //Resize the screen to get the screen resizable
            .previewLayout(.sizeThatFits)
    }
}
