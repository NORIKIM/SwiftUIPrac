//
//  ContentView.swift
//  SwiftUIPrac
//
//  Created by 인터웍스_맥북 on 8/28/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Button {
                print("kakao")
            } label: {
                Text("kakao")
                    .padding(.leading,20)
            }
            .background(.yellow)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
