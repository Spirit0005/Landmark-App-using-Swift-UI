//
//  CircleImage.swift
//  Landmark App
//
//  Created by Hamza Khalid on 17/06/2021.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
       Image("babusar_top")
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.white, lineWidth: 4.0))
        .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
