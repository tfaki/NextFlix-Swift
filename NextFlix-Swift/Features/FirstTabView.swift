//
//  FirstTabView.swift
//  NextFlix-Swift
//
//  Created by Talha Faki on 11.03.2022.
//

import SwiftUI

struct FirstTabView: View {
    var body: some View {
        VStack {
                    HStack {
                        Image(systemName: "phone.fill")
                            .resizable()
                            .frame(width: 40.0, height: 80.0)
                            .padding(10.0)
                        Spacer()
                        VStack {
                            Text("Hello, First!")
                            Text("Hello, Second!")
                        }
                        Spacer()
                    }
                }
        .frame(maxWidth: .infinity)
        .background(Color.gray)
        .clipShape(RoundedRectangle(cornerRadius:8))
    }
}

struct FirstTabView_Previews: PreviewProvider {
    static var previews: some View {
        FirstTabView()
    }
}
