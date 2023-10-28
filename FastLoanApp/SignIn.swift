//
//  SignIn.swift
//  FastLoanApp
//
//  Created by Norah Alfari on 13/04/1445 AH.
//

import SwiftUI

struct SignIn: View {
    @State var email = ""
    @State var password = ""
    
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
                    .frame(height: 20)
                
                
                
                TextField("email", text: $email)
                    .foregroundColor(.white)
                    .padding(.leading)
                    .padding(.horizontal,20)
                    
                
                
                Divider()
                    .frame(width: 350,height: 2)
                    .background(Color.white)
                
             
                SecureField("password                                         Forgot it?", text: $password)
                    .foregroundColor(.white)
                    .padding(.leading)
                    .padding(.horizontal,20)
                
                Divider()
                    .frame(width: 350,height: 2)
                    .background(Color.white)
                
                
                
                Spacer()
                    .frame(height: 20)
                
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
                    Text("Don't have an account")
                        .foregroundColor(.white)
                     Text("Register")
                        .foregroundColor(.white)
                        .underline()
                })
               
            }
            
        }
    }
}

#Preview {
    SignIn()
}
