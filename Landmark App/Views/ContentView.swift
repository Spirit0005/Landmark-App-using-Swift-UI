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
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            CircleImage()
                    .offset(y: -130)
                    .padding(.bottom, -130)
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
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()

                Text("About Babusar Top")
                                   .font(.title2)
                Text("Babusar Pass or Babusar Top (Urdu: درہ بابوسر‎) (elevation 4,173 metres or 13,691 feet) is a mountain pass in Pakistan at the north of the 150 km (93 miles) long Kaghan Valley, connecting it via the Thak Nala with Chilas on the Karakoram Highway (KKH). It is the highest point in the Babusar Valley that can be easily accessed by cars. The Babusar Pass connects Khyber Pakhtunkhwa with Gilgit Baltistan. It is one of the most dangerous routes in Gilgit-Baltistan.")
                    .font(.body)
            }
            
        
    .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
