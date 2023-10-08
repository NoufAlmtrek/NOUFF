//
//  ContentView.swift
//  NOUFF
//
//  Created by Nouf Almtrek on 23/03/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     
    
        Image("NOUFFF PIC")
            .frame(width: 100,height: 100)
            .background(Color.pink)
            .clipShape(Circle())
            .padding(50)
            .background(Circle().strokeBorder(Color.black, lineWidth: 10 ))
        VStack(alignment: .leading) {
            Text("Nouf").bold()
                .font(.largeTitle
                )
                .foregroundStyle(.pink)
            Text("i am a 21 year student at imamu my major is IS ")
            
        }
        
        
    }
}

#Preview {
    ContentView()
}
