//
//  Login.swift
//  SwiftUIPrac
//
//  Created by 인터웍스_맥북 on 8/28/24.
//

import SwiftUI

struct Login: View {
    var body: some View {
        VStack(spacing: 50) {
            Image("icon_kakao")
                .frame(width: 100, height: 100, alignment: .center)
                .background(.gray)
            VStack(spacing: 12) {
                SignInButton(loginBy: .kakao)
                    .cornerRadius(8)
                SignInButton(loginBy: .naver)
                    .cornerRadius(8)
                SignInButton(loginBy: .kakao)
                    .cornerRadius(8)
            }
        }
        
    }
}

#Preview {
    Login()
}
