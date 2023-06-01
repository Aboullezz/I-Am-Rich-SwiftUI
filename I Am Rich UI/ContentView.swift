//
//  ContentView.swift
//  I Am Rich UI
//
//  Created by Mohamed Aboullezz on 17/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Spacer()
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Spacer()
                Image("diamond").resizable()
                    .aspectRatio( contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
