//
//  SignInButton.swift
//  SwiftUIPrac
//
//  Created by 인터웍스_맥북 on 8/28/24.
//

import SwiftUI

enum SignIn {
    case kakao
    case naver
}
struct SignInButton: View {
    var loginBy: SignIn

    var body: some View {
        Button {
            if loginBy == .kakao {
                print("카카오 로그인")
            }
        } label: {
            HStack(alignment: .center) {
                Image(systemName: loginBy == .kakao ? "star" : "star.fill")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 24, height: 24)
                if loginBy == .kakao {
                    Text("카카오 로그인")
                } else {
                    Text("네이버 로그인")
                }
            }
            .padding()
        }
        .frame(width: UIScreen.main.bounds.width - 40, height: 54)
        .background(loginBy == .kakao ? .yellow : .green)
        
    }
}

#Preview {
    SignInButton(loginBy: .kakao)
}
