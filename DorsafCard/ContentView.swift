//
//  ContentView.swift
//  DorsafCard
//
//  Created by Boughdiri Dorsaf on 23/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52).ignoresSafeArea()
            VStack {
                Image("me")
                    .resizable().aspectRatio(contentMode: .fit).frame(width: 150.0, height: 150.0).clipShape(Circle()).overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Boughdiri Dorsaf").font(Font.custom("Pacifico-Regular", size: 40)).foregroundColor(Color("title"))
                Text("Mobile Developer").foregroundColor(Color("title")).font(.system(size: 25))
                Divider()
                InfoView(text: "+216 85 741 852", image: "phone.fill")
                
                
                InfoView(text: "Boughdiri@gmail.com", image: "envelope.fill")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
