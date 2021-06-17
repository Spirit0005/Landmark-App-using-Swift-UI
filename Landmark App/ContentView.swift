//
//  ContentView.swift
//  Landmark App
//
//  Created by Hamza Khalid on 17/06/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack(alignment:.leading) {
                Text("Babusar Top")
                    .font(.title)
                HStack{
                    Text("Gilgit Baltistan,")
                        .font(.subheadline)
                    Spacer()
                    Text("Pakistan")
                        .font(.subheadline)
                }
                
            }
            
        }
    .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
