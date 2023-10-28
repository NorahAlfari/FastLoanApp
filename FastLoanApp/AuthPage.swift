//
//  HomePage.swift
//  FastLoanApp
//
//  Created by Norah Alfari on 13/04/1445 AH.
//

import SwiftUI

struct AuthPage: View {
    var body: some View {
        ZStack{
            Color.color1
                .ignoresSafeArea()
            
            VStack(spacing: 30){
                Image(systemName: "dollarsign.circle")
                    .resizable()
                    .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/,height: 100)
                    .foregroundColor(.white)
                
                Text("FastLoan")
                    .bold()
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .foregroundColor(.white)
                
                Spacer()
                    .frame(height: 150)
                
                Text("Welcome!")
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.white)
                
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Sign In")
                        .bold()
                        .foregroundColor(.color1)
                        .background(
                        RoundedRectangle(cornerRadius:50)
                            .fill(.white)
                            .frame(width: 250, height: 50))
                })
                
                
                
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("or")
                        .foregroundColor(.white)
                     Text("Create an account")
                        .foregroundColor(.white)
                        .underline()
                })
               
            }
            
        }
    }
}

#Preview {
    AuthPage()
}
