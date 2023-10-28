//
//  NewLoan.swift
//  FastLoanApp
//
//  Created by Norah Alfari on 13/04/1445 AH.
//

import SwiftUI

struct NewLoan: View {
    @State private var amount = 50.0
    @State private var isEditing = false
    
    @State private var day = 50.0
    
    
    var body: some View {
        ZStack{
            Color.color1
            
            VStack{
                
                Text("Fill in the following options")
                    .bold()
                    .foregroundColor(.white)
                    .padding(.trailing, 150)
                
                HStack{
                    Text("Loan amount")
                        .foregroundColor(.white)
                    Spacer()
                    Text("$8000")
                        .foregroundColor(.white)
                }.padding()
                
                
                
                VStack {
                        Slider(
                            value: $amount,
                            in: 0...100,
                            onEditingChanged: { editing in
                                isEditing = editing
                            }
                               
                        ).accentColor(Color.white)
                        
                    }.padding(.horizontal)
                
                HStack{
                    Text("$500")
                        .foregroundColor(.gray)
                    Spacer()
                    Text("$10000")
                        .foregroundColor(.gray)
                }.padding(.horizontal)
                
                HStack{
                    Text("Loan term")
                        .foregroundColor(.white)
                    Spacer()
                    Text("12 days")
                        .foregroundColor(.white)
                }.padding()
                
                
                
                VStack {
                        Slider(
                            value: $day,
                            in: 0...100,
                            onEditingChanged: { editing in
                                isEditing = editing
                            }
                               
                        ).accentColor(Color.white)
                        
                    }.padding(.horizontal)
                
                HStack{
                    Text("5 days")
                        .foregroundColor(.gray)
                    Spacer()
                    Text("30 days")
                        .foregroundColor(.gray)
                }.padding(.horizontal)
            }
            
            
            
            
        }.ignoresSafeArea()
        
        
        
        ZStack{
            Color.gray.opacity(0.10)
            VStack{
                
                Text("More details about your current loan")
                    .foregroundColor(.gray)
                    .padding(.trailing,80)
                
                HStack{
                    Text("Loan amount")
                    Spacer()
                    Text("$8000")
                        .foregroundColor(.color1)
                }.background(
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .fill(.white)
                        .frame(width: 380, height: 40))
                .padding()
                
                
                HStack{
                    Text("Next payment")
                    Spacer()
                    Text("01.10.2019")
                        .foregroundColor(.color1)
                }.background(
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .fill(.white)
                        .frame(width: 380, height: 40))
                .padding()
                
                
                HStack{
                    Text("Your Debt")
                    Spacer()
                    Text("$500")
                        .foregroundColor(.color1)
                }.background(
                    RoundedRectangle(cornerRadius: /*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .fill(.white)
                        .frame(width: 380, height: 40))
                .padding()
                
                Spacer()
                    .frame(height: 50)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Text("Get money")
                        .foregroundColor(.white)
                        .bold()
                        .background(
                            RoundedRectangle(cornerRadius:50)
                                .fill(.color1)
                                .frame(width: 250, height: 50))
                })
                
                
            }
        }.ignoresSafeArea()
    }
}

#Preview {
    NewLoan()
}
