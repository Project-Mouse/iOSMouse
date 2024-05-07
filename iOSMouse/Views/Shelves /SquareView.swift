//
//  StandardSqaure.swift
//  iOSMouse
//
//  Created by Imran razak on 06/05/2024.
//

import SwiftUI

struct SquareView: View {
    var body: some View {
        VStack(alignment: .leading){
            Rectangle()
                .foregroundColor(.gray)
                .frame(width: 140, height: 145)
            
            HStack{
                Text("Name")
            }

        }
        

    }
}

#Preview {
    SquareView()
}
