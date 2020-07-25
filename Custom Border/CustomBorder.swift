//
//  CustomBorder.swift
//  Custom Border
//
//  Created by Kadir on 25.07.2020.
//  Copyright © 2020 Kadir. All rights reserved.
//

import SwiftUI

struct CustomBorder: View {
    var body: some View {
        VStack{
            Spacer()
            VStack {
                Text("👸🏼")
                    .font(Font.system(size: 65))
                Text("Woman").bold().font(Font.system(size: 24)).padding(.top, 10)
            }.frame(width: UIScreen.main.bounds.width / 2.5, height: UIScreen.main.bounds.height * 0.20)
                .border(Color.purple, width: 4).cornerRadius(45)
            Spacer()
            VStack {
                Text("🤴🏼")
                    .font(Font.system(size: 65))
                Text("Man").bold().font(Font.system(size: 24)).padding(.top, 10)
            }.frame(width: UIScreen.main.bounds.width / 2.5, height: UIScreen.main.bounds.height * 0.20)
                .border(Color.blue, width: 4).cornerRadius(45)
            Spacer()
        }
    }
}

struct CustomBorder_Previews: PreviewProvider {
    static var previews: some View {
        CustomBorder()
            .previewLayout(.sizeThatFits)
    }
}
