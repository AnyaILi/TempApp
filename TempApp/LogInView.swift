//
//  LogInView.swift
//  TempApp
//
//  Created by Anya Li on 8/19/23.
//

import SwiftUI

struct LogInView: View {
    var body: some View {
        ZStack{
            Color(hex: "CDD7B6" )
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Log-In")
                    .padding(.top, 100)
                TextField("Email:", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding(.vertical, 20)
                SecureField("Password:", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding(.vertical, 20)
                HStack{
                    Button("Forgot Password?") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .padding(.trailing, 20)
                    Button("Sign up") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .padding(.leading, 20)
                }
                Spacer()
            }
            .padding()
        }
    }
}

#Preview {
    LogInView()
}
