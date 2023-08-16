//
//  ContentView.swift
//  sixx
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct ContentView: View {
   @State private var reSult = ""
    var body: some View {
        NavigationStack {
        VStack{
            Text("What is your favorite animal?")
                .offset(y:-200)
                .font(.title2)
                .fontWeight(.medium)
                .foregroundColor(.brown)
                
            Button("Carpincho"){
                reSult = "Your favorite animal is a Carpincho (Spanish for Capybara)"
            }
            Button("Capybara"){
                reSult = "Your favorite animal is a  Capybara! Good Choice!"
            }
            Text(reSult)
            .offset(y:-50)
            Button("Hydrochoerus hydrochaeris"){
                reSult = "Your favorite animal is a Hydrochoerus hydrochaeris (The scientific name for the Capybara"
            }
            offset(y:20)
            NavigationLink(destination: TrendSecond() ) {
                Text("Next Set")
                
            }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TrendSecond()
    }
}
