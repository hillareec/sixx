//
//  TrendSecond.swift
//  sixx
//
//  Created by scholar on 8/11/23.
//

import SwiftUI

struct TrendSecond: View {
    var body: some View {
        
        VStack{
            Text("What is your favorite activiy?")
            Button ("Eating"){
            }
            Spacer()
            Button("Sleeping"){
                
            }
            Spacer()

            Button("Swimming"){
                
            }
            Spacer()

            NavigationLink(destination: FourP() ) {
                Text("Next Set")
            
                
            }
        }
    }
    
    struct TrendSecond_Previews: PreviewProvider {
        static var previews: some View {
            FourP()
        }
    }
}
